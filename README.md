# PopoverVCExample

![](https://github.com/kirbec/PopoverVCExample/blob/master/PopoverVCExampleAssets/example.gif)

1.) Create a second ViewController (This will be your PopoverVC) and set the background color to black with opacity 20% (you can change this to whatever color/opacity you like, but this is my preference).

![](https://github.com/kirbec/PopoverVCExample/blob/master/PopoverVCExampleAssets/background.png)

2.) Add a view on top of the transparent view. (You can customize this however you'd like)

![](https://github.com/kirbec/PopoverVCExample/blob/master/PopoverVCExampleAssets/view2.png)

3.) Add the storyboard id to the PopoverVC ("in this case it is popoverVC").
![](https://github.com/kirbec/PopoverVCExample/blob/master/PopoverVCExampleAssets/identifier.png)

4.) This is the presentation code (Add this to a button or wherever you'd like to present this VC from).

``` 
let vc = storyboard?.instantiateViewController(withIdentifier: "popoverVC")
vc!.modalTransitionStyle = .coverVertical
vc!.modalPresentationStyle = .overCurrentContext
present(vc!, animated: true, completion: nil)
```

You can customize the transition style however you'd like in this step.

5.) In the popoverViewController, you can dismiss the view however you'd like with:
```
dismiss(animated: true, completion: nil)
```
