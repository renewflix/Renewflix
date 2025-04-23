.class public final Lo/hSr;
.super Lo/hSu;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisory;


# instance fields
.field private final b:Lo/dEH$c;


# direct methods
.method public constructor <init>(Lo/dEH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/hSu;-><init>(Lo/dEH;)V

    .line 12
    invoke-virtual {p1}, Lo/dEH;->d()Lo/dEH$c;

    move-result-object p1

    iput-object p1, p0, Lo/hSr;->b:Lo/dEH$c;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lo/hSr;->getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastDistributorName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBroadcastReleaseDate()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCertSystemConfirmationId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getI18nAdvisories()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getI18nRating()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/ContentAdvisoryIcon;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEH$c;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lo/dEH$a;

    .line 67
    new-instance v3, Lo/hSr$c;

    invoke-direct {v3, v2}, Lo/hSr$c;-><init>(Lo/dEH$a;)V

    .line 103
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lo/hSr;->getI18nRating()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingIconLevel()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getRatingIconValue()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingShortDescription()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hSr;->b:Lo/dEH$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEH$c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSecondaryMessage()Ljava/lang/String;
    .locals 3

    .line 86
    invoke-virtual {p0}, Lo/hSr;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lo/hSr;->getBroadcastDistributorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lo/hSr;->getBroadcastReleaseDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lo/hSr;->getBroadcastDistributorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/hSr;->getBroadcastReleaseDate()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lo/hSr;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
