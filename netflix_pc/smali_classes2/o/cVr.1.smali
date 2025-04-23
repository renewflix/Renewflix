.class public final synthetic Lo/cVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/cVy;

.field private synthetic e:Lo/cUz$b;


# direct methods
.method public synthetic constructor <init>(Lo/cUz$b;Lo/cVy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVr;->e:Lo/cUz$b;

    iput-object p2, p0, Lo/cVr;->c:Lo/cVy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cVr;->e:Lo/cUz$b;

    iget-object v1, p0, Lo/cVr;->c:Lo/cVy;

    .line 2099
    invoke-virtual {v0}, Lo/cUz$b;->d()Lo/cUy;

    move-result-object v0

    invoke-virtual {v0}, Lo/cUy;->d()Lo/cSh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cSh;->a()Lo/iQW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2100
    :cond_0
    invoke-virtual {v1}, Lo/cVy;->b()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/cVl$a;->a:Lo/cVl$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
