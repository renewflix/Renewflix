.class public final Lo/fXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fXJ;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field

.field final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field private final f:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/dnx$g;


# direct methods
.method public constructor <init>(Lo/dnx$g;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/fXN;->j:Lo/dnx$g;

    .line 89
    iput p2, p0, Lo/fXN;->e:I

    .line 90
    iput p3, p0, Lo/fXN;->b:I

    .line 101
    invoke-virtual {p1}, Lo/dnx$g;->k()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/fXN;->f:Z

    .line 110
    invoke-virtual {p1}, Lo/dnx$g;->a()Lo/dnx$a;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/dnx$a;->a()Lo/dwk;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    invoke-static {p2}, Lo/fUk;->b(Lo/dwk;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/fXN;->a:Ljava/util/List;

    .line 112
    invoke-virtual {p1}, Lo/dnx$g;->b()Lo/dnx$e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lo/dnx$e;->b()Lo/dwk;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p3

    :goto_2
    invoke-static {p2}, Lo/fUk;->b(Lo/dwk;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/fXN;->d:Ljava/util/List;

    .line 114
    invoke-virtual {p1}, Lo/dnx$g;->d()Lo/dnx$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/dnx$c;->d()Lo/dwk;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, p3

    :goto_3
    invoke-static {p2}, Lo/fUk;->b(Lo/dwk;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/fXN;->c:Ljava/util/List;

    .line 116
    invoke-virtual {p1}, Lo/dnx$g;->f()Lo/dnx$l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/dnx$l;->c()Lo/dwk;

    move-result-object p3

    :cond_4
    invoke-static {p3}, Lo/fUk;->b(Lo/dwk;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/fXN;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/fXN;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fXP;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Lo/dnx$g;->e()Lo/dnx$j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/dnx$j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Lo/dnx$i;

    if-eqz v3, :cond_1

    .line 121
    invoke-virtual {v3}, Lo/dnx$i;->c()Lo/dnx$h;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 122
    new-instance v4, Lo/fXN$e;

    invoke-direct {v4, v3, p0}, Lo/fXN$e;-><init>(Lo/dnx$h;Lo/fXN;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/fXN;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/fXN;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Lo/dnx$g;->c()Lo/dvP;

    move-result-object v0

    invoke-virtual {v0}, Lo/dvP;->e()Lo/dvP$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    sget-object v1, Lo/ens;->e:Lo/ens$e;

    invoke-static {v0}, Lo/ens$e;->c(Lo/dvP$e;)Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fXN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fXN;

    iget-object v1, p0, Lo/fXN;->j:Lo/dnx$g;

    iget-object v3, p1, Lo/fXN;->j:Lo/dnx$g;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/fXN;->e:I

    iget v3, p1, Lo/fXN;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/fXN;->b:I

    iget p1, p1, Lo/fXN;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lo/fXN;->f:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Lo/dnx$g;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Lo/dnx$g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 97
    sget-object v0, Lo/enz;->a:Lo/enz$a;

    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Lo/dnx$g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Lo/dnx$g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/fXN;->i:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fXN;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fXN;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fXP;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    invoke-virtual {v0}, Lo/dnx$g;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-static {v0}, Lo/iPs;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/dnx$f;

    .line 136
    invoke-virtual {v3}, Lo/dnx$f;->a()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/dnx$f;->c()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 166
    check-cast v2, Lo/dnx$f;

    .line 138
    new-instance v3, Lo/fXN$a;

    invoke-direct {v3, v2, p0}, Lo/fXN$a;-><init>(Lo/dnx$f;Lo/fXN;)V

    .line 166
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/fXN;->j:Lo/dnx$g;

    iget v1, p0, Lo/fXN;->e:I

    iget v2, p0, Lo/fXN;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GraphQLDpCreditsVideoDetails(video="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genresTrackId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", moodTagsTrackId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
