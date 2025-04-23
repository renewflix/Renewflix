.class public final enum Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/PlayLocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum CATALOG_FILTERS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum CHARACTER_DP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum DETAILS_PAGE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum DP_LANGUAGES_DIALOG:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum EPISODE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum GDP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum IKO_RESTART_STATE_BUTTON:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum MDX:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum MY_LIST:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum QUICK_DISCOVERY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum SEARCH_SUGGESTION_RESULTS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum STORY_ART:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum TRAILERS_AND_EXTRAS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum UP_NEXT:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum USER_MARKS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum USER_MARKS_SHEET:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field public static final enum VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 24

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CATALOG_FILTERS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->STORY_ART:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MDX:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CHARACTER_DP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UP_NEXT:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->TRAILERS_AND_EXTRAS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v10, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v11, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v12, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v13, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH_SUGGESTION_RESULTS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v14, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->IKO_RESTART_STATE_BUTTON:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v15, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v16, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DP_LANGUAGES_DIALOG:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v17, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->GDP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v18, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->QUICK_DISCOVERY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v19, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MY_LIST:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v20, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v21, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS_SHEET:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v22, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DETAILS_PAGE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    sget-object v23, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    filled-new-array/range {v0 .. v23}, [Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x0

    const-string v2, "catalogFilters"

    const-string v3, "CATALOG_FILTERS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CATALOG_FILTERS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x1

    const-string v2, "storyArt"

    const-string v3, "STORY_ART"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->STORY_ART:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x2

    const-string v2, "episode"

    const-string v3, "EPISODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x3

    const-string v2, "directPlay"

    const-string v3, "DIRECT_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x4

    const-string v2, "postPlay"

    const-string v3, "POST_PLAY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x5

    const-string v2, "mdx"

    const-string v3, "MDX"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MDX:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x6

    const-string v2, "cdp"

    const-string v3, "CHARACTER_DP"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->CHARACTER_DP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v1, 0x7

    const-string v2, "downloads"

    const-string v3, "DOWNLOADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x8

    const-string v2, "upNextFeed"

    const-string v3, "UP_NEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UP_NEXT:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x9

    const-string v2, "trailersAndExtras"

    const-string v3, "TRAILERS_AND_EXTRAS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->TRAILERS_AND_EXTRAS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0xa

    const-string v2, "lolomoRow"

    const-string v3, "LOLOMO_ROW"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0xb

    const-string v2, "videoView"

    const-string v3, "VIDEO_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->VIDEO_VIEW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0xc

    const-string v2, "searchResults"

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0xd

    const-string v2, "searchSuggestionResults"

    const-string v3, "SEARCH_SUGGESTION_RESULTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->SEARCH_SUGGESTION_RESULTS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0xe

    const-string v2, "interactiveRestart_state"

    const-string v3, "IKO_RESTART_STATE_BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->IKO_RESTART_STATE_BUTTON:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0xf

    const-string v2, "deeplink"

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DEEPLINK:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x10

    const-string v2, "dp_languages_dialog"

    const-string v3, "DP_LANGUAGES_DIALOG"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DP_LANGUAGES_DIALOG:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x11

    const-string v2, "gdp"

    const-string v3, "GDP"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->GDP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x12

    const-string v2, "quick_discovery"

    const-string v3, "QUICK_DISCOVERY"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->QUICK_DISCOVERY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x13

    const-string v2, "my_list"

    const-string v3, "MY_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->MY_LIST:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x14

    const-string v2, "user_marks"

    const-string v3, "USER_MARKS"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x15

    const-string v2, "user_marks_sheet"

    const-string v3, "USER_MARKS_SHEET"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->USER_MARKS_SHEET:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x16

    const-string v2, "detailsPage"

    const-string v3, "DETAILS_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DETAILS_PAGE:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/16 v1, 0x17

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 8
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->$values()[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

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

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->value:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 6

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 49
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->values()[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 50
    invoke-virtual {v4}, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->value:Ljava/lang/String;

    return-object v0
.end method
