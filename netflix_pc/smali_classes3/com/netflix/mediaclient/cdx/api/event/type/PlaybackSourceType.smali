.class public final enum Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

.field public static final enum b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

.field public static final enum c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

.field public static final enum e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    const-string v1, "STANDARD_PLAYBACK_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    const-string v2, "BROWSE_PLAYBACK_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    const-string v3, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->a:[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->a:[Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/netflix/mediaclient/cdx/api/event/type/PlaybackSourceType;->d:I

    return v0
.end method
