.class public final Lo/fUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAh;


# instance fields
.field private final a:Lcom/netflix/model/leafs/TrackableListSummary;

.field private final b:I

.field private final c:Lo/dnH$A;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dnH$A;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/fUf;->c:Lo/dnH$A;

    .line 42
    iput p2, p0, Lo/fUf;->b:I

    .line 44
    iput-object p3, p0, Lo/fUf;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lo/fUf;->d:I

    .line 47
    invoke-virtual {p1}, Lo/dnH$A;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lo/fUi;

    invoke-direct {v0, p2, p3, p1}, Lo/fUi;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lo/fUf;->a:Lcom/netflix/model/leafs/TrackableListSummary;

    return-void
.end method


# virtual methods
.method public final U()Lcom/netflix/model/leafs/TrackableListSummary;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/fUf;->a:Lcom/netflix/model/leafs/TrackableListSummary;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzX;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/fUf;->c:Lo/dnH$A;

    invoke-virtual {v0}, Lo/dnH$A;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Lo/dnH$f;

    .line 23
    invoke-virtual {v3}, Lo/dnH$f;->b()Lo/dnH$p;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_2

    .line 1037
    :cond_0
    invoke-virtual {v3}, Lo/dnH$p;->a()Lo/dHk;

    move-result-object v4

    .line 1038
    invoke-virtual {v3}, Lo/dnH$p;->d()Lo/dnH$l;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo/dnH$l;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 1036
    :goto_1
    new-instance v6, Lo/enz;

    invoke-direct {v6, v4, v5, v1}, Lo/enz;-><init>(Lo/dHk;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lo/fUc;

    invoke-virtual {v3}, Lo/dnH$p;->a()Lo/dHk;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/fUc;-><init>(Lo/dHk;)V

    .line 27
    invoke-virtual {v3}, Lo/dnH$p;->e()Lo/dwp;

    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lo/dnH$p;->b()Lo/dwm;

    move-result-object v3

    .line 25
    new-instance v7, Lo/fTV;

    invoke-direct {v7, v4, v5, v3}, Lo/fTV;-><init>(Lo/fzv;Lo/dwp;Lo/dwm;)V

    .line 30
    new-instance v3, Lo/fTY;

    invoke-direct {v3, v6, v7}, Lo/fTY;-><init>(Lo/fzG;Lo/fzv;)V

    .line 78
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 32
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-static {v1}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GraphQLDpTrailers@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
