.class final Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYp<",
            "Lo/fXX;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/fYo;


# direct methods
.method constructor <init>(Lo/iYp;Lo/fYo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYp<",
            "-",
            "Lo/fXX;",
            ">;",
            "Lo/fYo;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;->b:Lo/iYp;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;->c:Lo/fYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 104
    check-cast p1, Lo/aYw;

    .line 1105
    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/doH$d;

    .line 1106
    invoke-virtual {p1}, Lo/doH$d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 1108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/doH$e;

    if-eqz p1, :cond_0

    .line 1109
    invoke-virtual {p1}, Lo/doH$e;->c()Lo/doH$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/doH$b;->e()Lo/dFV;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1110
    :goto_0
    const-string v0, ""

    if-nez p1, :cond_2

    .line 1111
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;->b:Lo/iYp;

    .line 1112
    sget-object v1, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/fXX$d;

    invoke-direct {v0, v1}, Lo/fXX$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1111
    invoke-interface {p1, v0, p2}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1115
    :cond_2
    new-instance v1, Lo/hSy;

    invoke-direct {v1, p1}, Lo/hSy;-><init>(Lo/dFV;)V

    .line 1116
    invoke-virtual {v1}, Lo/hSy;->F()Ljava/util/List;

    move-result-object p1

    .line 1117
    invoke-virtual {v1}, Lo/hSy;->isAvailableToPlay()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1118
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;->b:Lo/iYp;

    .line 1119
    sget-object v1, Lo/cZK;->af:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/fXX$d;

    invoke-direct {v0, v1}, Lo/fXX$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1118
    invoke-interface {p1, v0, p2}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1121
    :cond_4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1124
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;->b:Lo/iYp;

    .line 1126
    invoke-virtual {v1}, Lo/hSy;->n()I

    move-result v1

    .line 1125
    new-instance v2, Lo/fXX$e;

    invoke-direct {v2, v1, p1}, Lo/fXX$e;-><init>(ILjava/util/List;)V

    .line 1124
    invoke-interface {v0, v2, p2}, Lo/iYs;->a(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1122
    :cond_6
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;->c:Lo/fYo;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeListSelectorRepositoryImpl$fetchData$1$1;->b:Lo/iYp;

    invoke-static {p1, v0, v1, p2}, Lo/fYo;->c(Lo/fYo;Lo/iYs;Lo/fAc;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1

    .line 1107
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
