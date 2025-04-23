.class public final synthetic Lo/cKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/cHp;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/cHn;


# direct methods
.method public synthetic constructor <init>(Lo/cHn;Lo/cHp;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKn;->e:Lo/cHn;

    iput-object p2, p0, Lo/cKn;->b:Lo/cHp;

    iput-object p3, p0, Lo/cKn;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cKn;->e:Lo/cHn;

    iget-object v1, p0, Lo/cKn;->b:Lo/cHp;

    iget-object v2, p0, Lo/cKn;->d:Lo/yd;

    check-cast p1, Lo/cUm;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0}, Lo/cHn;->e()Lo/cHq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2043
    new-instance v3, Lo/cGA$c$d;

    invoke-virtual {p1}, Lo/cUm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    .line 2044
    invoke-interface {v1, v3, v0}, Lo/cHp;->c(Lo/cGA$c;Lo/cGA;)V

    .line 2045
    invoke-static {v2}, Lo/cKl;->b(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2046
    invoke-static {v0, v3}, Lo/cGf;->a(Lo/cGA;Lo/cGA$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2048
    invoke-static {v2, p1}, Lo/cKl;->e(Lo/yd;Ljava/lang/String;)V

    .line 2051
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
