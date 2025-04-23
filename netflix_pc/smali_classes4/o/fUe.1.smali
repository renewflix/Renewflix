.class public final Lo/fUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAa;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final d:Lo/dGd;


# direct methods
.method public constructor <init>(Lo/dGd;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fUe;->d:Lo/dGd;

    .line 12
    iput p2, p0, Lo/fUe;->b:I

    .line 13
    iput-object p3, p0, Lo/fUe;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 4

    .line 30
    iget-object v0, p0, Lo/fUe;->d:Lo/dGd;

    invoke-virtual {v0}, Lo/dGd;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lo/fUi;

    iget v2, p0, Lo/fUe;->b:I

    iget-object v3, p0, Lo/fUe;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lo/fUi;-><init>(ILjava/lang/String;I)V

    return-object v1
.end method

.method public final L()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzG;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/fUe;->d:Lo/dGd;

    invoke-virtual {v0}, Lo/dGd;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lo/dGd$e;

    .line 22
    invoke-virtual {v2}, Lo/dGd$e;->c()Lo/dHk;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Lo/dGd$e;->a()Lo/dGd$a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/dGd$a;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 24
    :goto_1
    invoke-virtual {v2}, Lo/dGd$e;->a()Lo/dGd$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/dGd$a;->c()Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_2
    new-instance v2, Lo/enz;

    invoke-direct {v2, v3, v4, v5}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
