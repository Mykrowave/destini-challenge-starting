

class Story{
  final String storyTitle;
  final Choice choice1;
  final Choice choice2;

  Story({this.storyTitle, this.choice1, this.choice2});
}

class Choice{
  final String choiceText;
  final int choiceNextStory; //-1 represents Restart

  Choice({this.choiceText, this.choiceNextStory});
}


//TODO: Step 2 - Create a new class called Story.
//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.
//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
