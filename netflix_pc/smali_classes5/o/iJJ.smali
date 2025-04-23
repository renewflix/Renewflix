.class public final Lo/iJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJQ;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iJQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/iJQ;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJJ;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo/wY;)Lo/iUt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wY;",
            ")",
            "Lo/iUt<",
            "Lo/yq<",
            "*>;>;"
        }
    .end annotation

    const v0, -0x2f1aa3c8

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 38
    invoke-static {}, Lo/iPs;->e()Ljava/util/List;

    move-result-object v0

    const v1, 0x8fe4a96

    .line 71
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    .line 38
    iget-object v1, p0, Lo/iJJ;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iJQ;

    const v3, 0xbbc1e20

    .line 38
    invoke-interface {p1, v3, v2}, Lo/wY;->d(ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Lo/iJQ;->a(Lo/wY;)Lo/iUt;

    move-result-object v2

    invoke-interface {p1}, Lo/wY;->c()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1}, Lo/wY;->i()V

    .line 38
    invoke-static {v0}, Lo/iPs;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0
.end method
