.class public final synthetic Lo/iWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iWw;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lo/iWw;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iWw;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v1, p0, Lo/iWw;->c:Z

    check-cast p1, Lo/iQq;

    check-cast p2, Lo/iQq$b;

    .line 2060
    instance-of v2, p2, Lo/iWp;

    if-nez v2, :cond_0

    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1

    .line 2062
    :cond_0
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v2, Lo/iQq;

    invoke-interface {p2}, Lo/iQq$b;->getKey()Lo/iQq$c;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/iQq;->get(Lo/iQq$c;)Lo/iQq$b;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 2066
    check-cast p2, Lo/iWp;

    invoke-interface {p2}, Lo/iWp;->c()Lo/iWp;

    move-result-object p2

    goto :goto_0

    :cond_1
    check-cast p2, Lo/iWp;

    :goto_0
    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1

    .line 2069
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Lo/iQq;

    invoke-interface {p2}, Lo/iQq$b;->getKey()Lo/iQq$c;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/iQq;->minusKey(Lo/iQq$c;)Lo/iQq;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2072
    check-cast p2, Lo/iWp;

    invoke-interface {p2}, Lo/iWp;->e()Lo/iQq;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQq;->plus(Lo/iQq;)Lo/iQq;

    move-result-object p1

    return-object p1
.end method
