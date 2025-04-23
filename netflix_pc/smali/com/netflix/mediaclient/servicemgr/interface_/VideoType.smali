.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 10

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    filled-new-array/range {v0 .. v9}, [Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x0

    const-string v2, "movies"

    const-string v3, "MOVIE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x1

    const-string v2, "shows"

    const-string v3, "SHOW"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x2

    const-string v2, "seasons"

    const-string v3, "SEASON"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x3

    const-string v2, "episodes"

    const-string v3, "EPISODE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x4

    const-string v2, "characters"

    const-string v3, "CHARACTERS"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x5

    const-string v2, "supplementals"

    const-string v3, "SUPPLEMENTAL"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x6

    const-string v2, "unavailable"

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v1, 0x7

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/16 v1, 0x8

    const-string v2, "games"

    const-string v3, "GAMES"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/16 v1, 0x9

    const-string v2, "category"

    const-string v3, "CATEGORY"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CATEGORY:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 7
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->$values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->value:Ljava/lang/String;

    .line 26
    iput p4, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->key:I

    return-void
.end method

.method public static create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 5

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    iget v4, v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->key:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public static isPresentationTrackingType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Z
    .locals 1

    .line 61
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 7
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->$VALUES:[Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->key:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hasDP()Ljava/lang/Boolean;
    .locals 1

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SEASON:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->CHARACTERS:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
