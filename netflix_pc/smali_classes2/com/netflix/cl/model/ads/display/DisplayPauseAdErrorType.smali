.class public final enum Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

.field public static final enum ad_content:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

.field public static final enum ad_image:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

.field public static final enum ad_token:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

.field public static final enum other:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

.field public static final enum title_metadata:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;
    .locals 5

    .line 6
    sget-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_content:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    sget-object v1, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_image:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    sget-object v2, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_token:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    sget-object v3, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->other:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    sget-object v4, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->title_metadata:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    const-string v1, "ad_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_content:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    const-string v1, "ad_image"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_image:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    const-string v1, "ad_token"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->ad_token:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    const-string v1, "other"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->other:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    const-string v1, "title_metadata"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->title_metadata:Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->$values()[Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->$VALUES:[Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->$VALUES:[Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/ads/display/DisplayPauseAdErrorType;

    return-object v0
.end method
