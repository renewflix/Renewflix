.class final Lo/cbq$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cbq;->aBd_(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cbq;


# direct methods
.method constructor <init>(Lo/cbq;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lo/cbq$2;->d:Lo/cbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 349
    iget-object p1, p0, Lo/cbq$2;->d:Lo/cbq;

    iget-boolean v0, p1, Lo/cbq;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/cbq$2;->d:Lo/cbq;

    .line 1402
    iget-boolean v0, p1, Lo/cbq;->g:Z

    if-nez v0, :cond_0

    .line 1404
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1405
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lo/cbq;->c:Z

    .line 1406
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1407
    iput-boolean v2, p1, Lo/cbq;->g:Z

    .line 1409
    :cond_0
    iget-boolean p1, p1, Lo/cbq;->c:Z

    if-eqz p1, :cond_1

    .line 350
    iget-object p1, p0, Lo/cbq$2;->d:Lo/cbq;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method
