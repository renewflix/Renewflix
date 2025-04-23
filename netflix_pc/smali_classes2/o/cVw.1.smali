.class public final synthetic Lo/cVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cVy;

.field private synthetic e:Lo/cUz;


# direct methods
.method public synthetic constructor <init>(Lo/cUz;Lo/cVy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVw;->e:Lo/cUz;

    iput-object p2, p0, Lo/cVw;->a:Lo/cVy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cVw;->e:Lo/cUz;

    iget-object v1, p0, Lo/cVw;->a:Lo/cVy;

    .line 2143
    check-cast v0, Lo/cUz$c;

    invoke-virtual {v0}, Lo/cUz$c;->c()Lo/cUx;

    move-result-object v0

    .line 3190
    iget-object v0, v0, Lo/cUx;->c:Lo/iQW;

    if-eqz v0, :cond_0

    .line 2143
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2144
    :cond_0
    invoke-virtual {v1}, Lo/cVy;->b()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/cVl$a;->a:Lo/cVl$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
