.class public final enum Lcom/netflix/model/leafs/PostPlayType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/model/leafs/PostPlayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/iQH;

.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum BetweenTitle:Lcom/netflix/model/leafs/PostPlayType;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field public static final enum EpisodicTeaser:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum LiveEventEnd:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum NextDownloadedNonSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum NextDownloadedSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum NextDownloadedTitle:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum NextEpisodeSeamless:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum NonSequentialInSameTitle:Lcom/netflix/model/leafs/PostPlayType;
    .annotation runtime Lo/iOF;
    .end annotation
.end field

.field public static final enum OriginalsPostPlay:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum OriginalsPostPlayPostTrailer:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum OriginalsPostPlayRecommendations:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum ThreePreviews:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum TwoUpChoicepoint:Lcom/netflix/model/leafs/PostPlayType;

.field public static final enum Unknown:Lcom/netflix/model/leafs/PostPlayType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/netflix/model/leafs/PostPlayType;
    .locals 14

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/PostPlayType;->NextEpisodeSeamless:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v1, Lcom/netflix/model/leafs/PostPlayType;->ThreePreviews:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v2, Lcom/netflix/model/leafs/PostPlayType;->OriginalsPostPlay:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v3, Lcom/netflix/model/leafs/PostPlayType;->OriginalsPostPlayPostTrailer:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v4, Lcom/netflix/model/leafs/PostPlayType;->OriginalsPostPlayRecommendations:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v5, Lcom/netflix/model/leafs/PostPlayType;->EpisodicTeaser:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v6, Lcom/netflix/model/leafs/PostPlayType;->TwoUpChoicepoint:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v7, Lcom/netflix/model/leafs/PostPlayType;->LiveEventEnd:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v8, Lcom/netflix/model/leafs/PostPlayType;->NonSequentialInSameTitle:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v9, Lcom/netflix/model/leafs/PostPlayType;->BetweenTitle:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v10, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v11, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedNonSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v12, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedTitle:Lcom/netflix/model/leafs/PostPlayType;

    sget-object v13, Lcom/netflix/model/leafs/PostPlayType;->Unknown:Lcom/netflix/model/leafs/PostPlayType;

    filled-new-array/range {v0 .. v13}, [Lcom/netflix/model/leafs/PostPlayType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x0

    const-string v2, "nextEpisodeSeamless"

    const-string v3, "NextEpisodeSeamless"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->NextEpisodeSeamless:Lcom/netflix/model/leafs/PostPlayType;

    .line 11
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x1

    const-string v2, "preview3"

    const-string v3, "ThreePreviews"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->ThreePreviews:Lcom/netflix/model/leafs/PostPlayType;

    .line 12
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x2

    const-string v2, "originalsPostPlay"

    const-string v3, "OriginalsPostPlay"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->OriginalsPostPlay:Lcom/netflix/model/leafs/PostPlayType;

    .line 13
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x3

    const-string v2, "originalsPostPlayPostTrailer"

    const-string v3, "OriginalsPostPlayPostTrailer"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->OriginalsPostPlayPostTrailer:Lcom/netflix/model/leafs/PostPlayType;

    .line 14
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x4

    const-string v2, "originalsPostPlayRecommendations"

    const-string v3, "OriginalsPostPlayRecommendations"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->OriginalsPostPlayRecommendations:Lcom/netflix/model/leafs/PostPlayType;

    .line 15
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x5

    const-string v2, "episodicTeaser"

    const-string v3, "EpisodicTeaser"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->EpisodicTeaser:Lcom/netflix/model/leafs/PostPlayType;

    .line 16
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x6

    const-string v2, "twoUpChoicepoint"

    const-string v3, "TwoUpChoicepoint"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->TwoUpChoicepoint:Lcom/netflix/model/leafs/PostPlayType;

    .line 17
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/4 v1, 0x7

    const-string v2, "liveEventEnd"

    const-string v3, "LiveEventEnd"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->LiveEventEnd:Lcom/netflix/model/leafs/PostPlayType;

    .line 23
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/16 v1, 0x8

    const-string v2, "non_sequentialInSameTitle"

    const-string v3, "NonSequentialInSameTitle"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->NonSequentialInSameTitle:Lcom/netflix/model/leafs/PostPlayType;

    .line 26
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/16 v1, 0x9

    const-string v2, "betweenTitle"

    const-string v3, "BetweenTitle"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->BetweenTitle:Lcom/netflix/model/leafs/PostPlayType;

    .line 27
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const-string v1, "NextDownloadedSequentialEpisode"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    .line 28
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const-string v1, "NextDownloadedNonSequentialEpisode"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedNonSequentialEpisode:Lcom/netflix/model/leafs/PostPlayType;

    .line 29
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const-string v1, "NextDownloadedTitle"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->NextDownloadedTitle:Lcom/netflix/model/leafs/PostPlayType;

    .line 31
    new-instance v0, Lcom/netflix/model/leafs/PostPlayType;

    const/16 v1, 0xd

    const-string v2, ""

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/model/leafs/PostPlayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->Unknown:Lcom/netflix/model/leafs/PostPlayType;

    invoke-static {}, Lcom/netflix/model/leafs/PostPlayType;->$values()[Lcom/netflix/model/leafs/PostPlayType;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->$VALUES:[Lcom/netflix/model/leafs/PostPlayType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/PostPlayType;->$ENTRIES:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/model/leafs/PostPlayType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/model/leafs/PostPlayType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/model/leafs/PostPlayType;->$ENTRIES:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/PostPlayType;
    .locals 1

    const-class v0, Lcom/netflix/model/leafs/PostPlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/netflix/model/leafs/PostPlayType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/model/leafs/PostPlayType;
    .locals 1

    sget-object v0, Lcom/netflix/model/leafs/PostPlayType;->$VALUES:[Lcom/netflix/model/leafs/PostPlayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/netflix/model/leafs/PostPlayType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/netflix/model/leafs/PostPlayType;->value:Ljava/lang/String;

    return-object v0
.end method
