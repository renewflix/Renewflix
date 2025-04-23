.class public final synthetic Lo/cVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/cTj;

.field private synthetic c:Lo/cVy;


# direct methods
.method public synthetic constructor <init>(Lo/cTj;Lo/cVy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVo;->b:Lo/cTj;

    iput-object p2, p0, Lo/cVo;->c:Lo/cVy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cVo;->b:Lo/cTj;

    iget-object v1, p0, Lo/cVo;->c:Lo/cVy;

    .line 2058
    check-cast v0, Lo/cTj$c;

    invoke-virtual {v0}, Lo/cTj$c;->e()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2059
    invoke-virtual {v1}, Lo/cVy;->b()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/cVl$a;->a:Lo/cVl$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
