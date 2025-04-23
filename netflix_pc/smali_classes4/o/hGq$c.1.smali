.class public final Lo/hGq$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hGq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private final c:I

.field private synthetic d:Lo/hGq;

.field private final e:I


# direct methods
.method constructor <init>(Lo/hGq;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lo/hGq$c;->d:Lo/hGq;

    iput-object p2, p0, Lo/hGq$c;->a:Landroid/view/ViewGroup;

    .line 163
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x14

    .line 164
    iput p1, p0, Lo/hGq$c;->c:I

    .line 165
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    invoke-static {p2, p1}, Lo/cEu;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/hGq$c;->e:I

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lo/hGq$c;->d:Lo/hGq;

    invoke-static {v0}, Lo/hGq;->e(Lo/hGq;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/hGq$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lo/cAR;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lo/hGq$c;->e:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x1

    if-gez v2, :cond_0

    .line 179
    iget-object p1, p0, Lo/hGq$c;->d:Lo/hGq;

    new-instance v0, Lo/hxi$Z;

    invoke-direct {v0, v3}, Lo/hxi$Z;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return v3

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Lo/hGq$c;->e:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 182
    iget-object p1, p0, Lo/hGq$c;->d:Lo/hGq;

    new-instance v0, Lo/hxi$Z;

    invoke-direct {v0, v1}, Lo/hxi$Z;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return v3

    :cond_1
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lo/hGq$c;->d:Lo/hGq;

    sget-object v0, Lo/hxi$aa;->b:Lo/hxi$aa;

    invoke-virtual {p1, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
