JsOsaDAS1.001.00bplist00�Vscript_�/*eslint-env applescript*/
/*eslint eqeqeq:0, quotes:0, space-infix-ops:0, curly:0*/
/*global delay:false*/
"use strict";
function doTest(args) {
	var script = Application.currentApplication();
	script.includeStandardAdditions = true;
	script.displayNotification('JXA library!', { withTitle: 'test', subtitle: 'Done' });
	script.displayAlert('library tested:' + JSON.stringify(args));
	return args;
}
function run(args) { doTest(args); }
// vim: set filetype=javascript:
                              � jscr  ��ޭ