.class public final Lo/hBQ;
.super Lo/hCz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hBQ$c;
    }
.end annotation


# instance fields
.field private final a:Lo/iBx;

.field private final c:Lo/hED;

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hBQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hBQ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hED;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hED;",
            "Lio/reactivex/Observable<",
            "Lo/hxf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lo/hCz;-><init>(Lo/hEL;Lio/reactivex/Observable;)V

    .line 12
    iput-object p1, p0, Lo/hBQ;->c:Lo/hED;

    .line 17
    new-instance p1, Lo/iBx;

    invoke-direct {p1}, Lo/iBx;-><init>()V

    iput-object p1, p0, Lo/hBQ;->a:Lo/iBx;

    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Lo/hBQ;->d:J

    return-void
.end method

.method private final b(IILjava/nio/ByteBuffer;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lo/hBQ;->c:Lo/hED;

    .line 73
    iget-object v1, p0, Lo/hBQ;->a:Lo/iBx;

    invoke-virtual {v1, p1}, Lo/iBx;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, p1, p2}, Lo/hED;->a(Ljava/lang/String;I)V

    .line 1097
    invoke-static {}, Lo/iBw;->b()Z

    if-eqz p3, :cond_1

    .line 84
    iget-object p1, p0, Lo/hBQ;->c:Lo/hED;

    invoke-interface {p1, p3, p2}, Lo/hED;->a(Ljava/nio/ByteBuffer;I)V

    .line 85
    iget-object p1, p0, Lo/hBQ;->c:Lo/hED;

    invoke-interface {p1}, Lo/hED;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lo/hBQ;->c:Lo/hED;

    invoke-interface {p1}, Lo/hED;->j()V

    :cond_0
    return-void

    .line 91
    :cond_1
    iget-object p1, p0, Lo/hBQ;->c:Lo/hED;

    invoke-interface {p1}, Lo/hED;->i()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lo/hxf;

    invoke-virtual {p0, p1}, Lo/hAK;->onEvent(Lo/hxf;)V

    return-void
.end method

.method public final onEvent(Lo/hxf;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lo/hCz;->onEvent(Lo/hxf;)V

    .line 29
    instance-of v0, p1, Lo/hxf$ap;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/hBQ;->c:Lo/hED;

    check-cast p1, Lo/hxf$ap;

    invoke-virtual {p1}, Lo/hxf$ap;->j()Z

    move-result p1

    invoke-interface {v0, p1}, Lo/hED;->c(Z)V

    .line 31
    iget-object p1, p0, Lo/hBQ;->c:Lo/hED;

    invoke-interface {p1}, Lo/cFE;->e()V

    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lo/hxf$an;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lo/hxf$an;

    invoke-virtual {p1}, Lo/hxf$an;->e()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lo/hxf$an;->d()I

    move-result v1

    .line 37
    invoke-virtual {p1}, Lo/hxf$an;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lo/hBQ;->b(IILjava/nio/ByteBuffer;)V

    .line 39
    iget-object v0, p0, Lo/hBQ;->c:Lo/hED;

    invoke-interface {v0}, Lo/hED;->h()V

    .line 40
    invoke-virtual {p1}, Lo/hxf$an;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/hBQ;->d:J

    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Lo/hxf$ar;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lo/hxf$ar;

    invoke-virtual {p1}, Lo/hxf$ar;->a()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lo/hxf$ar;->b()I

    move-result v1

    .line 46
    invoke-virtual {p1}, Lo/hxf$ar;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 43
    invoke-direct {p0, v0, v1, v2}, Lo/hBQ;->b(IILjava/nio/ByteBuffer;)V

    .line 48
    invoke-virtual {p1}, Lo/hxf$ar;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo/hBQ;->d:J

    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lo/hxf$au;

    if-nez v0, :cond_4

    .line 51
    sget-object v0, Lo/hxf$u;->a:Lo/hxf$u;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 55
    instance-of v0, p1, Lo/hxf$l;

    if-eqz v0, :cond_3

    .line 56
    check-cast p1, Lo/hxf$l;

    invoke-virtual {p1}, Lo/hxf$l;->c()Z

    move-result p1

    iput-boolean p1, p0, Lo/hBQ;->e:Z

    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Lo/hBQ;->c:Lo/hED;

    invoke-interface {p1}, Lo/cFE;->e()V

    const-wide/16 v0, -0x1

    .line 53
    iput-wide v0, p0, Lo/hBQ;->d:J

    return-void
.end method
