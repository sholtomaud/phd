var gulp = require('gulp');
var pandoc = require('gulp-pandoc');

gulp.task('docx', function() {
  gulp.src('README.md')
    .pipe(pandoc({
      from: 'markdown',
      to: 'docx',
      ext: '.docx',
      args: ['-s -S --biblio Library.bib --csl chicago-author-date.csl README.md']

    }))
    .pipe(gulp.dest('docx/README'));
});


gulp.task('default', function() {
  // place code for your default task here
});

gulp.task('default', ['docx']);