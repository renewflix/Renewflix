.class final Lo/cp$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lo/cp;


# direct methods
.method constructor <init>(Lo/cp;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lo/cp$g;->a:Lo/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1374
    iget-object v0, p0, Lo/cp$g;->a:Lo/cp;

    iget-object v0, v0, Lo/cp;->b:Lo/cj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cp$g;->a:Lo/cp;

    iget-object v0, v0, Lo/cp;->b:Lo/cj;

    .line 1375
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lo/cp$g;->a:Lo/cp;

    iget-object v1, v1, Lo/cp;->b:Lo/cj;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/cp$g;->a:Lo/cp;

    iget-object v0, v0, Lo/cp;->b:Lo/cj;

    .line 1376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/cp$g;->a:Lo/cp;

    iget v2, v1, Lo/cp;->c:I

    if-gt v0, v2, :cond_0

    .line 1377
    iget-object v0, v1, Lo/cp;->j:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1378
    iget-object v0, p0, Lo/cp$g;->a:Lo/cp;

    invoke-virtual {v0}, Lo/cp;->i()V

    :cond_0
    return-void
.end method
