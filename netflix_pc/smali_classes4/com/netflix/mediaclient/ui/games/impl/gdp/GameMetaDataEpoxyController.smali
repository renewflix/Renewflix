.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/fzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->context:Landroid/content/Context;

    return-void
.end method

.method private final addGenre(Lo/fzb;)V
    .locals 3

    .line 121
    new-instance v0, Lo/gbV;

    invoke-direct {v0}, Lo/gbV;-><init>()V

    .line 38
    const-string v1, "genre-header"

    invoke-interface {v0, v1}, Lo/gbY;->a(Ljava/lang/CharSequence;)Lo/gbY;

    .line 39
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->context:Landroid/content/Context;

    const v2, 0x7f140696

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbY;->d(Ljava/lang/CharSequence;)Lo/gbY;

    .line 120
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 127
    new-instance v0, Lo/gcd;

    invoke-direct {v0}, Lo/gcd;-><init>()V

    .line 42
    const-string v1, "genre-text"

    invoke-interface {v0, v1}, Lo/gbW;->c(Ljava/lang/CharSequence;)Lo/gbW;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Lo/fzb;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lo/gbW;->d(Ljava/lang/CharSequence;)Lo/gbW;

    .line 126
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final addMaturityRating(Lo/fzb;)V
    .locals 14

    .line 133
    new-instance v0, Lo/gbV;

    invoke-direct {v0}, Lo/gbV;-><init>()V

    .line 49
    const-string v1, "maturity-rating-header"

    invoke-interface {v0, v1}, Lo/gbY;->a(Ljava/lang/CharSequence;)Lo/gbY;

    .line 50
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->context:Landroid/content/Context;

    const v2, 0x7f140697

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbY;->d(Ljava/lang/CharSequence;)Lo/gbY;

    .line 132
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 139
    new-instance v0, Lo/aRW;

    invoke-direct {v0}, Lo/aRW;-><init>()V

    .line 54
    const-string v1, "game-maturity-rating"

    invoke-interface {v0, v1}, Lo/aRV;->c(Ljava/lang/CharSequence;)Lo/aRV;

    const v1, 0x7f0e0175

    .line 55
    invoke-interface {v0, v1}, Lo/aRV;->e(I)Lo/aRV;

    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 56
    invoke-interface {p1}, Lo/fzb;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/netflix/model/leafs/advisory/Advisory;

    instance-of v6, v6, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    check-cast v5, Lcom/netflix/model/leafs/advisory/Advisory;

    if-eqz v5, :cond_5

    .line 149
    const-class v4, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    invoke-static {v5, v4}, Lo/cAB;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 151
    check-cast v4, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    .line 59
    sget-object v5, Lo/dka;->b:Lo/dka;

    .line 152
    const-class v5, Lo/izi;

    invoke-static {v5}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/izi;

    .line 59
    invoke-interface {v5, v4}, Lo/izi;->bGO_(Lcom/netflix/model/leafs/advisory/RatingDetails;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 60
    invoke-interface {v4}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getRatingShortDescription()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0e0167

    .line 61
    const-string v8, "rating-description-"

    const-string v9, "logo"

    if-eqz v5, :cond_3

    .line 154
    new-instance v2, Lo/gaK;

    invoke-direct {v2}, Lo/gaK;-><init>()V

    .line 63
    invoke-interface {v2, v9}, Lo/gaJ;->d(Ljava/lang/CharSequence;)Lo/gaJ;

    const v9, 0x7f0e016b

    .line 64
    invoke-interface {v2, v9}, Lo/gaJ;->d(I)Lo/gaJ;

    .line 65
    invoke-interface {v2, v5}, Lo/gaJ;->bew_(Landroid/graphics/drawable/Drawable;)Lo/gaJ;

    .line 66
    invoke-interface {v4}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 67
    invoke-interface {v4}, Lcom/netflix/model/leafs/advisory/ContentAdvisory;->getI18nRating()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaJ;->d(Ljava/lang/String;)Lo/gaJ;

    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {v2, v3}, Lo/gaJ;->d(Ljava/lang/String;)Lo/gaJ;

    .line 153
    :goto_1
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    if-eqz v6, :cond_5

    .line 72
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 160
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 74
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 75
    invoke-interface {v2, v7}, Lo/gca;->a(I)Lo/gca;

    .line 76
    invoke-interface {v2, v6}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 159
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_2

    .line 166
    :cond_3
    new-instance v4, Lo/gbJ;

    invoke-direct {v4}, Lo/gbJ;-><init>()V

    .line 81
    invoke-interface {v4, v9}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 82
    invoke-interface {v4, v2}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 83
    invoke-interface {v4, v2}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 165
    invoke-interface {v0, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 172
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 86
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "certification-"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f0e0169

    .line 87
    invoke-interface {v2, v4}, Lo/gca;->a(I)Lo/gca;

    .line 88
    invoke-interface {p1}, Lo/fzb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 171
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    if-eqz v6, :cond_5

    .line 90
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 178
    new-instance v2, Lo/gbZ;

    invoke-direct {v2}, Lo/gbZ;-><init>()V

    .line 92
    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    .line 93
    invoke-interface {v2, v7}, Lo/gca;->a(I)Lo/gca;

    .line 94
    invoke-interface {v2, v6}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 177
    invoke-interface {v0, v2}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_2

    .line 184
    :cond_4
    sget-object v8, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-class v2, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expected, got "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 138
    :cond_5
    :goto_2
    invoke-interface {p0, v0}, Lo/aRY;->add(Lo/aRA;)V

    if-eqz p1, :cond_9

    .line 102
    invoke-interface {p1}, Lo/fzb;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/model/leafs/advisory/Advisory;

    instance-of v2, v2, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    if-eqz v2, :cond_6

    move-object v3, v0

    :cond_7
    check-cast v3, Lcom/netflix/model/leafs/advisory/Advisory;

    if-eqz v3, :cond_9

    .line 103
    check-cast v3, Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    .line 104
    invoke-static {v3}, Lo/gms;->e(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_8

    invoke-static {}, Lo/iPs;->c()V

    :cond_8
    check-cast v0, Ljava/lang/String;

    .line 193
    new-instance v2, Lo/gcd;

    invoke-direct {v2}, Lo/gcd;-><init>()V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "icon-text-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbW;->c(Ljava/lang/CharSequence;)Lo/gbW;

    .line 107
    invoke-interface {v2, v0}, Lo/gbW;->d(Ljava/lang/CharSequence;)Lo/gbW;

    .line 192
    invoke-interface {p0, v2}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lo/fzb;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->buildModels(Lo/fzb;)V

    return-void
.end method

.method protected final buildModels(Lo/fzb;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->addMaturityRating(Lo/fzb;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->addGenre(Lo/fzb;)V

    .line 115
    new-instance p1, Lo/gbJ;

    invoke-direct {p1}, Lo/gbJ;-><init>()V

    .line 27
    const-string v0, "bottom-padding"

    invoke-interface {p1, v0}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 114
    invoke-interface {p0, p1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/gdp/GameMetaDataEpoxyController;->context:Landroid/content/Context;

    return-object v0
.end method
