.class public final Lo/fwJ;
.super Lo/fwx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwJ$e;,
        Lo/fwJ$c;
    }
.end annotation


# static fields
.field private static f:Lo/fwJ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwJ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwJ$e;-><init>(B)V

    sput-object v0, Lo/fwJ;->f:Lo/fwJ$e;

    return-void
.end method

.method public constructor <init>(Lo/fwq;Lo/iEJ;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lo/fwJ$c;

    invoke-virtual {p1}, Lo/fwq;->c()Lo/cYx;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fwJ$c;-><init>(Lo/cYx;)V

    .line 17
    invoke-direct {p0, p1, v0, p2}, Lo/fwx;-><init>(Lo/fwq;Lo/fwA;Lo/iEJ;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lo/fwx;->c()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent$ConnectionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/jjr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lo/fwy;->b:Lo/fwy;

    invoke-virtual {p0}, Lo/fwx;->h()Lo/fwt;

    move-result-object v0

    invoke-static {v0, p1}, Lo/fwy;->a(Lo/fwt;Lo/jjr;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lo/fwx;->h()Lo/fwt;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwt;->b()V

    .line 41
    invoke-virtual {p0}, Lo/fwx;->h()Lo/fwt;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lo/fwJ;->f:Lo/fwJ$e;

    .line 60
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lo/fwx;->h()Lo/fwt;

    move-result-object p1

    invoke-virtual {p1}, Lo/fwt;->d()Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/zuul/api/ZuulAgent$e;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/fwx;->a(Z)V

    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object p1, Lo/fwJ;->f:Lo/fwJ$e;

    .line 71
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final d(Z)Z
    .locals 1

    .line 31
    sget-object v0, Lo/fwB;->c:Lo/fwB;

    .line 32
    invoke-virtual {p0}, Lo/fwx;->e()Lo/fwq;

    move-result-object v0

    invoke-virtual {v0}, Lo/fwq;->g()Lo/fwk;

    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lo/fwB;->e(Lo/fwk;Z)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
