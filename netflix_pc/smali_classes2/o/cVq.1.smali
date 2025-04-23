.class public final synthetic Lo/cVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cSh;

.field private synthetic d:Lo/cVy;


# direct methods
.method public synthetic constructor <init>(Lo/cSh;Lo/cVy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVq;->a:Lo/cSh;

    iput-object p2, p0, Lo/cVq;->d:Lo/cVy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cVq;->a:Lo/cSh;

    iget-object v1, p0, Lo/cVq;->d:Lo/cVy;

    .line 2087
    invoke-virtual {v0}, Lo/cSh;->a()Lo/iQW;

    move-result-object v0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 2088
    invoke-virtual {v1}, Lo/cVy;->b()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/cVl$a;->a:Lo/cVl$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
