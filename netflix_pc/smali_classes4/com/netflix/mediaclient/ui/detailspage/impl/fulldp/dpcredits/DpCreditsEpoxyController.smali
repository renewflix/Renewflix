.class public final Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/fXM;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final eventBusFactory:Lo/cFF;

.field private final maturityRatingOnTop:Z

.field private final showSeasonLevelMaturityRatings:Z

.field private final trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;


# direct methods
.method public static synthetic $r8$lambda$3nWcbps8QZZ7KewKo6hHiKFpi2g(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Lcom/netflix/model/leafs/PersonSummary;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addPersonTypeList$lambda$2$lambda$1(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Lcom/netflix/model/leafs/PersonSummary;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pjWTg4ADIZOuVHQx8gH8U6BynAY(Lo/fXP;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addGenreTypeList$lambda$4$lambda$3(Lo/fXP;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 27
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->eventBusFactory:Lo/cFF;

    .line 28
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 29
    iput-boolean p4, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->maturityRatingOnTop:Z

    .line 30
    iput-boolean p5, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->showSeasonLevelMaturityRatings:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZILo/iRF;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZZ)V

    return-void
.end method

.method private final addGenreTypeList(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fXP;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 141
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lo/gbV;

    invoke-direct {v0}, Lo/gbV;-><init>()V

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-header"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gbV;->b(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/gbV;->c(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object p3

    .line 145
    invoke-virtual {p0, p3}, Lo/aRu;->add(Lo/aRA;)V

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/fXP;

    .line 152
    new-instance v0, Lo/gcd;

    invoke-direct {v0}, Lo/gcd;-><init>()V

    .line 153
    invoke-interface {p3}, Lo/fXP;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gcd;->a(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object v0

    .line 154
    invoke-interface {p3}, Lo/fXP;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gcd;->b(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object v0

    .line 155
    new-instance v1, Lo/fXG;

    invoke-direct {v1, p3, p0}, Lo/fXG;-><init>(Lo/fXP;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;)V

    invoke-virtual {v0, v1}, Lo/gcd;->bfs_(Landroid/view/View$OnClickListener;)Lo/gcd;

    move-result-object p3

    .line 151
    invoke-virtual {p0, p3}, Lo/aRu;->add(Lo/aRA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final addGenreTypeList$lambda$4$lambda$3(Lo/fXP;Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Landroid/view/View;)V
    .locals 7

    .line 156
    invoke-interface {p0}, Lo/fXP;->d()I

    move-result v4

    .line 157
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->eventBusFactory:Lo/cFF;

    .line 160
    invoke-interface {p0}, Lo/fXP;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v1, p2

    .line 161
    invoke-interface {p0}, Lo/fXP;->b()Ljava/lang/String;

    move-result-object v2

    .line 162
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 164
    invoke-interface {p0}, Lo/fXP;->e()Ljava/lang/String;

    move-result-object v5

    .line 159
    new-instance p0, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p2, Lo/fXL$b;

    invoke-direct {p2, p0}, Lo/fXL$b;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    .line 219
    const-class p0, Lo/fXL;

    invoke-virtual {p1, p0, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addMaturityRatings(Lo/fXJ;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p1}, Lo/fXJ;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/fXJ;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lo/gbV;

    invoke-direct {v0}, Lo/gbV;-><init>()V

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maturity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-header"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gbV;->b(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v3, 0x7f14031e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gbV;->c(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    .line 204
    new-instance v0, Lo/fZA;

    invoke-direct {v0}, Lo/fZA;-><init>()V

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-certification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fZA;->a(Ljava/lang/CharSequence;)Lo/fZA;

    move-result-object v0

    .line 206
    invoke-interface {p1}, Lo/fXJ;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/fZA;->d(Ljava/util/List;)Lo/fZA;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private final addPersonTypeList(Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/PersonSummary;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lo/gbV;

    invoke-direct {v0}, Lo/gbV;-><init>()V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-header"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gbV;->b(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lo/gbV;->c(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object p3

    .line 122
    invoke-virtual {p0, p3}, Lo/aRu;->add(Lo/aRA;)V

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netflix/model/leafs/PersonSummary;

    .line 128
    new-instance v0, Lo/gcd;

    invoke-direct {v0}, Lo/gcd;-><init>()V

    .line 129
    invoke-interface {p3}, Lcom/netflix/model/leafs/PersonSummary;->getPersonId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gcd;->a(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object v0

    .line 130
    invoke-interface {p3}, Lcom/netflix/model/leafs/PersonSummary;->getPersonName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gcd;->b(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object v0

    .line 131
    new-instance v1, Lo/fXK;

    invoke-direct {v1, p0, p3}, Lo/fXK;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Lcom/netflix/model/leafs/PersonSummary;)V

    invoke-virtual {v0, v1}, Lo/gcd;->bfs_(Landroid/view/View$OnClickListener;)Lo/gcd;

    move-result-object p3

    .line 128
    invoke-virtual {p0, p3}, Lo/aRu;->add(Lo/aRA;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final addPersonTypeList$lambda$2$lambda$1(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;Lcom/netflix/model/leafs/PersonSummary;Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->eventBusFactory:Lo/cFF;

    .line 133
    new-instance p2, Lo/fXL$e;

    invoke-direct {p2, p1}, Lo/fXL$e;-><init>(Lcom/netflix/model/leafs/PersonSummary;)V

    .line 217
    const-class p1, Lo/fXL;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    return-void
.end method

.method private final addSeasonLevelMaturityRatings(Lo/fXJ;)V
    .locals 4

    .line 178
    new-instance v0, Lo/gbV;

    invoke-direct {v0}, Lo/gbV;-><init>()V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maturity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-header"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gbV;->b(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const v3, 0x7f14031e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gbV;->c(Ljava/lang/CharSequence;)Lo/gbV;

    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    .line 185
    new-instance v0, Lo/fZA;

    invoke-direct {v0}, Lo/fZA;-><init>()V

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-certification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/fZA;->a(Ljava/lang/CharSequence;)Lo/fZA;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Lo/fXJ;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lo/fZA;->d(Ljava/util/List;)Lo/fZA;

    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method private final buildLoadingModels()V
    .locals 3

    .line 45
    new-instance v0, Lo/gaN;

    invoke-direct {v0}, Lo/gaN;-><init>()V

    .line 46
    const-string v1, "loading-animation"

    invoke-virtual {v0, v1}, Lo/gaN;->a(Ljava/lang/CharSequence;)Lo/gaN;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/gaN;->c(J)Lo/gaN;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method private final buildSuccessModels(Lo/fXJ;)V
    .locals 3

    .line 52
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->showSeasonLevelMaturityRatings:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lo/gcd;

    invoke-direct {v0}, Lo/gcd;-><init>()V

    .line 56
    const-string v1, "season-text"

    invoke-virtual {v0, v1}, Lo/gcd;->a(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object v0

    .line 57
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gcd;->b(Ljava/lang/CharSequence;)Lo/gcd;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addSeasonLevelMaturityRatings(Lo/fXJ;)V

    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->maturityRatingOnTop:Z

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addMaturityRatings(Lo/fXJ;)V

    .line 66
    :cond_1
    invoke-interface {p1}, Lo/fXJ;->c()Ljava/util/List;

    move-result-object v0

    .line 65
    const-string v1, "cast"

    const v2, 0x7f14031a

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addPersonTypeList(Ljava/util/List;Ljava/lang/String;I)V

    .line 72
    invoke-interface {p1}, Lo/fXJ;->d()Ljava/util/List;

    move-result-object v0

    .line 71
    const-string v1, "director"

    const v2, 0x7f14031c

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addPersonTypeList(Ljava/util/List;Ljava/lang/String;I)V

    .line 78
    invoke-interface {p1}, Lo/fXJ;->a()Ljava/util/List;

    move-result-object v0

    .line 77
    const-string v1, "creator"

    const v2, 0x7f14031b

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addPersonTypeList(Ljava/util/List;Ljava/lang/String;I)V

    .line 84
    invoke-interface {p1}, Lo/fXJ;->h()Ljava/util/List;

    move-result-object v0

    .line 83
    const-string v1, "writer"

    const v2, 0x7f140321

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addPersonTypeList(Ljava/util/List;Ljava/lang/String;I)V

    .line 89
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->maturityRatingOnTop:Z

    if-nez v0, :cond_2

    .line 90
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addMaturityRatings(Lo/fXJ;)V

    .line 95
    :cond_2
    invoke-interface {p1}, Lo/fXJ;->b()Ljava/util/List;

    move-result-object v0

    .line 94
    const-string v1, "genres"

    const v2, 0x7f14031d

    invoke-direct {p0, v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addGenreTypeList(Ljava/util/List;Ljava/lang/String;I)V

    .line 102
    invoke-interface {p1}, Lo/fXJ;->i()Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-interface {p1}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p1, v1, :cond_3

    const p1, 0x7f14031f

    goto :goto_0

    :cond_3
    const p1, 0x7f140320

    .line 101
    :goto_0
    const-string v1, "moodTags"

    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->addGenreTypeList(Ljava/util/List;Ljava/lang/String;I)V

    .line 111
    new-instance p1, Lo/gbJ;

    invoke-direct {p1}, Lo/gbJ;-><init>()V

    .line 112
    const-string v0, "bottomPadding"

    invoke-virtual {p1, v0}, Lo/gbJ;->a(Ljava/lang/CharSequence;)Lo/gbJ;

    move-result-object p1

    .line 113
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 212
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070697

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/gbJ;->d(Ljava/lang/Integer;)Lo/gbJ;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fXM;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->buildModels(Lo/fXM;)V

    return-void
.end method

.method protected final buildModels(Lo/fXM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/fXM;->a()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXa;

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->buildLoadingModels()V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Lo/fXM;->a()Lo/aWO;

    move-result-object p1

    invoke-virtual {p1}, Lo/aWO;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fXJ;

    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->buildSuccessModels(Lo/fXJ;)V

    :cond_1
    return-void
.end method

.method public final getActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->activity:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-object v0
.end method

.method public final getEventBusFactory()Lo/cFF;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->eventBusFactory:Lo/cFF;

    return-object v0
.end method

.method public final getMaturityRatingOnTop()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->maturityRatingOnTop:Z

    return v0
.end method

.method public final getShowSeasonLevelMaturityRatings()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->showSeasonLevelMaturityRatings:Z

    return v0
.end method

.method public final getTrackingInfoHolder()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/dpcredits/DpCreditsEpoxyController;->trackingInfoHolder:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method
