.class public final Lo/ens;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/ContentAdvisory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ens$e;
    }
.end annotation


# static fields
.field public static final e:Lo/ens$e;


# instance fields
.field private final d:Lo/dvP$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ens$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ens$e;-><init>(B)V

    sput-object v0, Lo/ens;->e:Lo/ens$e;

    return-void
.end method

.method public constructor <init>(Lo/dvP$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ens;->d:Lo/dvP$e;

    return-void
.end method


# virtual methods
.method public final getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/model/leafs/advisory/AdvisoryBoard;->getAdvisoryBoardById(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lo/ens;->getAdvisoryBoard()Lcom/netflix/model/leafs/advisory/AdvisoryBoard;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastDistributorName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBroadcastReleaseDate()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCertSystemConfirmationId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDelay()F
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getDuration()F
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getI18nAdvisories()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getI18nRating()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->f()Ljava/lang/String;

    move-result-object v0

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

    .line 97
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lo/dvP$a;

    .line 98
    new-instance v3, Lo/ens$d;

    invoke-direct {v3, v2}, Lo/ens$d;-><init>(Lo/dvP$a;)V

    .line 117
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
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

    .line 52
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getRatingDescription()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingIconLevel()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->g()Ljava/lang/Integer;

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

    .line 77
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingLevel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->g()Ljava/lang/Integer;

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

    .line 28
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRatingValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/ens;->d:Lo/dvP$e;

    invoke-virtual {v0}, Lo/dvP$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSecondaryMessage()Ljava/lang/String;
    .locals 3

    .line 59
    invoke-virtual {p0}, Lo/ens;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lo/ens;->getBroadcastDistributorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lo/ens;->getBroadcastReleaseDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lo/ens;->getBroadcastDistributorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ens;->getBroadcastReleaseDate()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lo/ens;->getI18nAdvisories()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public final getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 1

    .line 40
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->CONTENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
