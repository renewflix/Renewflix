.class public final Lo/hGq$d;
.super Lo/hGq$a;
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
.field private c:Lo/iXj;

.field private synthetic d:Lo/hGq;


# direct methods
.method constructor <init>(Lo/hGq;)V
    .locals 0

    iput-object p1, p0, Lo/hGq$d;->d:Lo/hGq;

    .line 126
    invoke-direct {p0}, Lo/hGq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 130
    iget-object v0, p0, Lo/hGq$d;->c:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lo/hGq$d;->d:Lo/hGq;

    invoke-static {v0}, Lo/hGq;->f(Lo/hGq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/hGq$d;->d:Lo/hGq;

    sget-object v1, Lo/hxi$F;->a:Lo/hxi$F;

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lo/hGq$d;->d:Lo/hGq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/hGq;->c(Lo/hGq;Z)V

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lo/hGq$d;->c:Lo/iXj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lo/hGq$d;->d:Lo/hGq;

    invoke-static {v0}, Lo/hGq;->d(Lo/hGq;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerTappableUIView$createHoldPressGestureDetector$listener$1$onDown$1;

    iget-object v2, p0, Lo/hGq$d;->d:Lo/hGq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PlayerTappableUIView$createHoldPressGestureDetector$listener$1$onDown$1;-><init>(Lo/hGq;Lo/iQn;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object v0

    iput-object v0, p0, Lo/hGq$d;->c:Lo/iXj;

    .line 147
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
