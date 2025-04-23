.class public final Lo/fUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAf;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lo/dnH$C;


# direct methods
.method public constructor <init>(Lo/dnH$C;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/fUb;->d:Lo/dnH$C;

    .line 11
    iput-object p2, p0, Lo/fUb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aC()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/fUb;->d:Lo/dnH$C;

    invoke-virtual {v0}, Lo/dnH$C;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lo/dnH$B;

    .line 20
    invoke-virtual {v3}, Lo/dnH$B;->b()Lo/dHk;

    move-result-object v4

    invoke-virtual {v3}, Lo/dnH$B;->c()Lo/dnH$e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/dnH$e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    new-instance v5, Lo/enz;

    invoke-direct {v5, v4, v3, v1}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final aF()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 4

    .line 16
    iget-object v0, p0, Lo/fUb;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fUb;->d:Lo/dnH$C;

    invoke-virtual {v1}, Lo/dnH$C;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/fUi;

    const v3, 0xf3807a7

    invoke-direct {v2, v3, v0, v1}, Lo/fUi;-><init>(ILjava/lang/String;I)V

    return-object v2
.end method
