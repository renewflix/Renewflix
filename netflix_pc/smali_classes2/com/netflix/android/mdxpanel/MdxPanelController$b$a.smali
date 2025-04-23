.class public final Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

.field private synthetic d:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;->d:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;->b:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 465
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;->d:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->a(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    move-result-object p1

    .line 2423
    iget-object p1, p1, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->e:Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;

    .line 3024
    iget-object p1, p1, Lcom/netflix/android/mdxpanel/MdxBottomSheetBehavior;->C:Landroid/graphics/Rect;

    .line 469
    iget-object v0, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;->d:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iget-object v1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$a;->b:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 470
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 471
    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController;->aNC_(Lcom/netflix/android/mdxpanel/MdxPanelController;)Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 4363
    iget v0, v1, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->d:I

    add-int/2addr v2, v0

    .line 471
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 468
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method
