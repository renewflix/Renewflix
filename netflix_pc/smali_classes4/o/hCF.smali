.class public final Lo/hCF;
.super Lo/cFJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFJ<",
        "Lo/hxf;",
        "Lo/hxi;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lo/hEP;


# direct methods
.method public constructor <init>(Lo/hEP;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hEP;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lo/cFE;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, p2, v0}, Lo/cFJ;-><init>(Lio/reactivex/Observable;[Lo/cFE;)V

    .line 10
    iput-object p1, p0, Lo/hCF;->e:Lo/hEP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hCF;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v1, p1, Lo/hxf$ap;

    if-eqz v1, :cond_0

    .line 17
    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->f()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, Lo/hCF;->e:Lo/hEP;

    invoke-interface {v1}, Lo/cFE;->c()V

    .line 19
    iget-object v1, p0, Lo/hCF;->e:Lo/hEP;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Watermark;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/hEP;->d(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lo/hCF;->e:Lo/hEP;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/Watermark;->f()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-interface {v0, p1}, Lo/hEP;->a(F)V

    :cond_0
    return-void
.end method
