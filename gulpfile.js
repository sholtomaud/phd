var gulp = require('gulp');
var pandoc = require('gulp-pandoc');

gulp.task('docx', function() {
  gulp.src('README.md')
    .pipe(pandoc({
      from: 'markdown',
      to: 'docx',
      ext: '.docx'
    }))
    .pipe(gulp.dest('docx/'));
});


gulp.task('default', function() {
  // place code for your default task here
});

gulp.task('default', ['docx']);