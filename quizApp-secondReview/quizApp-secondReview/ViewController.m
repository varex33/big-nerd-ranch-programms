//
//  ViewController.m
//  quizApp-secondReview
//
//  Created by Samuel Argote on 10/3/14.
//  Copyright (c) 2014 Samuel Argote. All rights reserved.
//

#import "ViewController.h"


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    questions = [[NSMutableArray alloc] init];
    answers = [[NSMutableArray alloc] init];
    [questions addObject:@"what is the best beer ever?"];
    [questions addObject:@"Who is a mother fucker tar player?"];
    [answers addObject:@"pilsener"];
    [answers addObject:@"me"];
}
-(IBAction)showQuestion:(id)sender
{
    currentQuestionIndex++;
    if (currentQuestionIndex == [questions count]) {
        currentQuestionIndex=0;
    }
    NSString *question = [questions objectAtIndex:currentQuestionIndex];
    NSLog(@"Displaying question: %@", question);
    [questionField setText:question];
}
-(IBAction)showAnswer:(id)sender
{
    NSString *answer = [answers objectAtIndex:currentQuestionIndex];
    NSLog(@"Displaying answer: %@", answer);
    [answerField setText:answer];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
