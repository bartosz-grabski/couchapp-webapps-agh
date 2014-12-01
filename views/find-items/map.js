function(doc) {
	if (doc.message) {
		var split = doc.message.split(/[ ,]+/);
		var profile = doc.profile || {};
		for (var s in split) {
			emit(split[s], {
				message:doc.message,
				nickname:profile.nickname
			});
		}
	}
};