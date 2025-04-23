.class public final enum Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field private static final synthetic g:[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-string v2, "AD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-string v3, "PRE_AD_PADDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-string v4, "POST_AD_PADDING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-string v5, "START_SLATE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->g:[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->g:[Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
