.class public final synthetic Lo/ayY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coA;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/ayM;

    .line 1177
    invoke-interface {p1}, Lo/ayM;->e()Lo/azu;

    move-result-object p1

    .line 2095
    iget-object p1, p1, Lo/azu;->c:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lo/azr;

    invoke-direct {v0}, Lo/azr;-><init>()V

    invoke-static {p1, v0}, Lcom/google/common/collect/Lists;->e(Ljava/util/List;Lo/coA;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
