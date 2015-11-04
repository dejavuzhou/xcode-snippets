// dispatchOnMainQ
// 
//
// IDECodeSnippetCompletionPrefix: dispatchOnMainQ
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 27188E19-291E-4EBF-A9F3-3D653C24A143
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
                                          dispatch_async(dispatch_get_main_queue(), ^{
                                              [SVProgressHUD showErrorWithStatus:[info iObjectForKey:@"message"]];
                                          });
