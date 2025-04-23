.class public final synthetic Lo/cBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:Lcom/netflix/android/mdxpanel/MdxPanelController;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBD;->b:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iput-object p2, p0, Lo/cBD;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/cBD;->b:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iget-object v0, p0, Lo/cBD;->d:Ljava/lang/Runnable;

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    return-void

    .line 2521
    :cond_0
    invoke-static {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->o(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lo/aaf;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
