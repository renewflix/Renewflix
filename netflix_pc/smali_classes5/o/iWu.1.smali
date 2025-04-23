.class public final synthetic Lo/iWu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/iQq;

    check-cast p2, Lo/iQq$b;

    .line 2078
    instance-of v0, p2, Lo/iWp;

    if-eqz v0, :cond_0

    .line 2079
    check-cast p2, Lo/iWp;

    invoke-interface {p2}, Lo/iWp;->c()Lo/iWp;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1

    .line 2081
    :cond_0
    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
