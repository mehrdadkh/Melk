module.exports= function (grunt) {
	grunt.initConfig({
		pkg: grunt.file.readJSON('package.json'),
		postcss"{
			dist:
			src:'app/assets/stylesheets/*.css'
	});

	grunt.loadNpmTasks('grunt-postcss');
grunt.registerTask('default', ['postcss']);
});

