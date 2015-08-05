// mycell
// 
//
// IDECodeSnippetCompletionPrefix: createcell
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 7B52D531-CB3B-4E04-BA35-F94333B9209E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *ID=@"<#name#>";
    UITableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:ID];
    if(!cell){
        cell=[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:ID];
    }
    
    return cell;

}