.class public final Lo/iEU;
.super Lo/iEK;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEU$d;
    }
.end annotation


# instance fields
.field private a:Lcom/netflix/model/leafs/Video$InQueue;

.field private b:Lcom/netflix/model/leafs/Game$Detail;

.field private c:Lcom/netflix/model/leafs/Video$Advisories;

.field private e:Lcom/netflix/model/leafs/Game$Summary;

.field private f:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

.field private g:Lcom/netflix/model/branches/UnsummarizedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/model/branches/UnsummarizedList<",
            "Lo/cOR<",
            "Lcom/netflix/model/leafs/ListOfTags;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iEU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iEU$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/dfU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lo/iEK;-><init>(Lo/dfU;)V

    return-void
.end method

.method public static final synthetic b(Lo/iEU;)Lcom/netflix/model/leafs/Game$Summary;
    .locals 0

    .line 30
    iget-object p0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/netflix/model/leafs/RecommendedTrailer;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/iEU;->f:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Detail;->getMinAndroidSdkVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Detail;->getMinMemoryGb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/iEU;->c:Lcom/netflix/model/leafs/Video$Advisories;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Video$Advisories;->getAdvisoryList()Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final af()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lo/iEU;->a:Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/Video$InQueue;->inQueue:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()Ljava/lang/String;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lo/iEU;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/fzC;
    .locals 2

    .line 216
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getUniversalLinkUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getHeroImageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 217
    new-instance v0, Lo/iEU$a;

    invoke-direct {v0, p0}, Lo/iEU$a;-><init>(Lo/iEU;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Lo/iEU;->c(Ljava/lang/String;Lo/iEP;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getHeroImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;",
            ")",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/originals/TagSummary;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lo/iEU;->g:Lcom/netflix/model/branches/UnsummarizedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1003
    iget-object p1, p1, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->e:Ljava/lang/String;

    .line 394
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cOR;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Lo/cOR;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/leafs/ListOfTags;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lo/iEP;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "inQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lo/iEU;->a:Lcom/netflix/model/leafs/Video$InQueue;

    return-object p1

    .line 73
    :sswitch_2
    const-string v0, "titleTreatmentUnbranded"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "synopsisDP"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "tagsByRecipe"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lo/iEU;->g:Lcom/netflix/model/branches/UnsummarizedList;

    return-object p1

    .line 73
    :sswitch_5
    const-string v0, "offlineAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "gameAssets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "artworkColors"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "taglineMessages"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "recommendedTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lo/iEU;->f:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    return-object p1

    .line 73
    :sswitch_b
    const-string v0, "percentThumbsUp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "advisories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lo/iEU;->c:Lcom/netflix/model/leafs/Video$Advisories;

    return-object p1

    .line 73
    :sswitch_e
    const-string v0, "inRemindMeQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_f
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_10
    const-string v0, "maturityRatingInfo"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_11
    const-string v0, "topTenBoxart"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_12
    const-string v0, "hasWatched"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_13
    const-string v0, "horzDispUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_14
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    return-object p1

    .line 73
    :sswitch_15
    const-string v0, "storyImgUrl"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_16
    const-string v0, "brandAndGenreBadge"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    :cond_0
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object p1

    return-object p1

    .line 73
    :sswitch_17
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    return-object p1

    .line 107
    :cond_2
    :goto_0
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_17
        -0x5d949730 -> :sswitch_16
        -0x5c766bff -> :sswitch_15
        -0x4f95e7af -> :sswitch_14
        -0x48992822 -> :sswitch_13
        -0x43bf624c -> :sswitch_12
        -0x40096aa0 -> :sswitch_11
        -0x3d9e51a4 -> :sswitch_10
        -0x37ea4e63 -> :sswitch_f
        -0x2d844791 -> :sswitch_e
        -0x26a8e0e9 -> :sswitch_d
        -0x25b9fe28 -> :sswitch_c
        -0x1d699bc3 -> :sswitch_b
        -0x12a37da8 -> :sswitch_a
        -0xd35f606 -> :sswitch_9
        -0xca9c57c -> :sswitch_8
        0x363419 -> :sswitch_7
        0x6a56e15 -> :sswitch_6
        0x81f8c26 -> :sswitch_5
        0x25fbdffe -> :sswitch_4
        0x29900920 -> :sswitch_3
        0x53ef3c8d -> :sswitch_2
        0x72cf8aec -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Lo/iEP;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "inQueue"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    instance-of p1, p2, Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz p1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/leafs/Video$InQueue;

    :cond_0
    iput-object v1, p0, Lo/iEU;->a:Lcom/netflix/model/leafs/Video$InQueue;

    return-void

    .line 113
    :sswitch_1
    const-string v0, "tagsByRecipe"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    instance-of p1, p2, Lcom/netflix/model/branches/UnsummarizedList;

    if-eqz p1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/netflix/model/branches/UnsummarizedList;

    :cond_1
    iput-object v1, p0, Lo/iEU;->g:Lcom/netflix/model/branches/UnsummarizedList;

    return-void

    .line 113
    :sswitch_2
    const-string v0, "recommendedTrailer"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    check-cast p2, Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    iput-object p2, p0, Lo/iEU;->f:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    return-void

    .line 113
    :sswitch_3
    const-string v0, "advisories"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    check-cast p2, Lcom/netflix/model/leafs/Video$Advisories;

    iput-object p2, p0, Lo/iEU;->c:Lcom/netflix/model/leafs/Video$Advisories;

    return-void

    .line 113
    :sswitch_4
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    check-cast p2, Lcom/netflix/model/leafs/Game$Detail;

    iput-object p2, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    return-void

    .line 113
    :sswitch_5
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 115
    :cond_3
    check-cast p2, Lcom/netflix/model/leafs/Game$Summary;

    iput-object p2, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_5
        -0x4f95e7af -> :sswitch_4
        -0x26a8e0e9 -> :sswitch_3
        -0x12a37da8 -> :sswitch_2
        0x25fbdffe -> :sswitch_1
        0x72cf8aec -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getGenre()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lo/iEP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Lo/iEU;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 150
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "bookmark"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "inQueue"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 172
    new-instance p1, Lcom/netflix/model/leafs/Video$InQueue;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$InQueue;-><init>()V

    iput-object p1, p0, Lo/iEU;->a:Lcom/netflix/model/leafs/Video$InQueue;

    .line 173
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 150
    :sswitch_2
    const-string v1, "titleTreatmentUnbranded"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "synopsisDP"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "tagsByRecipe"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 168
    new-instance p1, Lcom/netflix/model/branches/UnsummarizedList;

    sget-object v0, Lo/iFj;->n:Ljava/util/function/Supplier;

    invoke-direct {p1, v0}, Lcom/netflix/model/branches/UnsummarizedList;-><init>(Ljava/util/function/Supplier;)V

    iput-object p1, p0, Lo/iEU;->g:Lcom/netflix/model/branches/UnsummarizedList;

    .line 169
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 150
    :sswitch_5
    const-string v1, "offlineAvailable"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "tags"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "taglineMessages"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "recommendedTrailer"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 160
    new-instance p1, Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    invoke-direct {p1}, Lcom/netflix/model/leafs/RecommendedTrailerImpl;-><init>()V

    iput-object p1, p0, Lo/iEU;->f:Lcom/netflix/model/leafs/RecommendedTrailerImpl;

    .line 161
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 150
    :sswitch_9
    const-string v1, "percentThumbsUp"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "episodes"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "advisories"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 164
    new-instance p1, Lcom/netflix/model/leafs/Video$Advisories;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Video$Advisories;-><init>()V

    iput-object p1, p0, Lo/iEU;->c:Lcom/netflix/model/leafs/Video$Advisories;

    .line 165
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 150
    :sswitch_c
    const-string v1, "rating"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_d
    const-string v1, "maturityRatingInfo"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_e
    const-string v1, "topTenBoxart"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_f
    const-string v1, "hasWatched"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_10
    const-string v1, "horzDispUrl"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_11
    const-string v1, "detail"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    new-instance p1, Lcom/netflix/model/leafs/Game$Detail;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Game$Detail;-><init>()V

    iput-object p1, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    .line 157
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 150
    :sswitch_12
    const-string v1, "storyImgUrl"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_13
    const-string v1, "brandAndGenreBadge"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 193
    :cond_1
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 150
    :sswitch_14
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 152
    :cond_2
    new-instance p1, Lcom/netflix/model/leafs/Game$Summary;

    invoke-direct {p1}, Lcom/netflix/model/leafs/Game$Summary;-><init>()V

    iput-object p1, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    .line 153
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 198
    :cond_3
    :goto_0
    invoke-static {}, Lo/cOM;->a()Lo/cOM;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_14
        -0x5d949730 -> :sswitch_13
        -0x5c766bff -> :sswitch_12
        -0x4f95e7af -> :sswitch_11
        -0x48992822 -> :sswitch_10
        -0x43bf624c -> :sswitch_f
        -0x40096aa0 -> :sswitch_e
        -0x3d9e51a4 -> :sswitch_d
        -0x37ea4e63 -> :sswitch_c
        -0x26a8e0e9 -> :sswitch_b
        -0x25b9fe28 -> :sswitch_a
        -0x1d699bc3 -> :sswitch_9
        -0x12a37da8 -> :sswitch_8
        -0xd35f606 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x81f8c26 -> :sswitch_5
        0x25fbdffe -> :sswitch_4
        0x29900920 -> :sswitch_3
        0x53ef3c8d -> :sswitch_2
        0x72cf8aec -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getCertification()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 246
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->boxartId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->id:Ljava/lang/String;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 294
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Detail;->getModes()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 2

    .line 308
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableForDownload()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 2

    .line 290
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/SummaryImpl;->isAvailableToPlay()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOriginal()Z
    .locals 2

    .line 304
    iget-object v0, p0, Lo/iEU;->e:Lcom/netflix/model/leafs/Game$Summary;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/netflix/model/leafs/SummaryImpl;->isOriginal:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Detail;->getMotionBillboardVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
    .locals 2

    .line 370
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Detail;->getModes()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Lcom/netflix/mediaclient/servicemgr/interface_/GameReleaseState;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 399
    invoke-virtual {p0}, Lo/iEU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/iEU;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/iEU;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/iEU;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-virtual {p0}, Lo/iEU;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FalkorGame [id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unifiedEntityId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genre="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Detail;->getAppStoreUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called, graphql is used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 382
    iget-object v0, p0, Lo/iEU;->b:Lcom/netflix/model/leafs/Game$Detail;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Detail;->getMinNumProcessors()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
