//
//  ViewController.h
//  quizApp-secondReview
//
//  Created by Samuel Argote on 10/3/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int currentQuestionIndex;
    NSMutableArray *questions;
    NSMutableArray *answers;
    IBOutlet UILabel *questionField;
    IBOutlet UILabel *answerField;
}
-(IBAction)showQuestion:(id)sender;
-(IBAction)showAnswer:(id)sender;
@end

