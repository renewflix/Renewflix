.class public final synthetic Lo/cMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/cHc;

.field private synthetic d:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/cHc;Lo/yd;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMv;->b:Lo/cHc;

    iput-object p2, p0, Lo/cMv;->a:Lo/yd;

    iput-object p3, p0, Lo/cMv;->d:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cMv;->b:Lo/cHc;

    iget-object v1, p0, Lo/cMv;->a:Lo/yd;

    iget-object v2, p0, Lo/cMv;->d:Lo/iRk;

    check-cast p1, Lo/gns;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3144
    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2050
    invoke-virtual {v0}, Lo/cHc;->d()Lo/cHq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2051
    new-instance v1, Lo/cGA$c$d;

    invoke-virtual {p1}, Lo/gns;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/cGA$c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
