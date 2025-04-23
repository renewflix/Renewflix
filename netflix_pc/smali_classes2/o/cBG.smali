.class public final synthetic Lo/cBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic d:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

.field private synthetic e:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController$b;Lcom/netflix/android/mdxpanel/MdxPanelController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBG;->d:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    iput-object p2, p0, Lo/cBG;->e:Lcom/netflix/android/mdxpanel/MdxPanelController;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cBG;->d:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    iget-object v1, p0, Lo/cBG;->e:Lcom/netflix/android/mdxpanel/MdxPanelController;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2480
    iget-object p1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->k:[F

    .line 2481
    invoke-virtual {v1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aND_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 2482
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    add-float/2addr v1, v2

    .line 2481
    aput v1, p1, v3

    .line 2483
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, v0, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->c:I

    .line 2484
    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->a()V

    return-object p2
.end method
