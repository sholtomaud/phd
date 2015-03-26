var gulp = require('gulp');
var pandoc = require('gulp-rmarkdown');

gulp.task('default', function() {
  gulp.src('/Chapters/Chapter1_LiteratureReview/README.md')
  	.pipe(

  	)
});

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


gulp.task('rmarkdown', function() {
  gulp.src('README.Rmd')
    .pipe(rmarkdown()) // rmarkdown::render("input.Rmd")
    .pipe(gulp.dest('docx/README'));
});

gulp.task('default', ['docx']);