application:setOrientation(application.LANDSCAPE_LEFT)

sceneManager = SceneManager.new({
	["level"] = level
})
--add manager to stage
stage:addChild(sceneManager)

--start start scene
sceneManager:changeScene("level", 1, SceneManager.flipWithFade, easing.outBack)