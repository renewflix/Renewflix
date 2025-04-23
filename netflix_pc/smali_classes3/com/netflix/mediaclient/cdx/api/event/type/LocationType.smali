.class public final enum Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

.field public static final enum b:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

.field public static final enum c:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

.field public static final enum d:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

.field public static final enum e:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

.field private static final synthetic g:[Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

.field public static final enum j:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    const-string v1, "BROWSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->c:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    const-string v2, "DETAILS_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->a:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    const-string v3, "PLAYBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->b:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    .line 10
    new-instance v3, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    const-string v4, "POST_PLAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->d:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    .line 11
    new-instance v4, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->e:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    .line 12
    new-instance v5, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->j:Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->g:[Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

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

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;->g:[Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/event/type/LocationType;

    return-object v0
.end method
