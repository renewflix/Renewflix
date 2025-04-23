.class public final enum Lcom/netflix/cl/model/DownloadType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/DownloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/DownloadType;

.field public static final enum downloadedForYou:Lcom/netflix/cl/model/DownloadType;

.field public static final enum scheduled:Lcom/netflix/cl/model/DownloadType;

.field public static final enum smartDownload:Lcom/netflix/cl/model/DownloadType;

.field public static final enum unknown:Lcom/netflix/cl/model/DownloadType;

.field public static final enum userInitiated:Lcom/netflix/cl/model/DownloadType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/DownloadType;
    .locals 5

    .line 6
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->downloadedForYou:Lcom/netflix/cl/model/DownloadType;

    sget-object v1, Lcom/netflix/cl/model/DownloadType;->scheduled:Lcom/netflix/cl/model/DownloadType;

    sget-object v2, Lcom/netflix/cl/model/DownloadType;->smartDownload:Lcom/netflix/cl/model/DownloadType;

    sget-object v3, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    sget-object v4, Lcom/netflix/cl/model/DownloadType;->userInitiated:Lcom/netflix/cl/model/DownloadType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/cl/model/DownloadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/DownloadType;

    const-string v1, "downloadedForYou"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/DownloadType;->downloadedForYou:Lcom/netflix/cl/model/DownloadType;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/DownloadType;

    const-string v1, "scheduled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/DownloadType;->scheduled:Lcom/netflix/cl/model/DownloadType;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/DownloadType;

    const-string v1, "smartDownload"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/DownloadType;->smartDownload:Lcom/netflix/cl/model/DownloadType;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/DownloadType;

    const-string v1, "unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/DownloadType;->unknown:Lcom/netflix/cl/model/DownloadType;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/DownloadType;

    const-string v1, "userInitiated"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/DownloadType;->userInitiated:Lcom/netflix/cl/model/DownloadType;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/DownloadType;->$values()[Lcom/netflix/cl/model/DownloadType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/DownloadType;->$VALUES:[Lcom/netflix/cl/model/DownloadType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/DownloadType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/DownloadType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/DownloadType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/DownloadType;->$VALUES:[Lcom/netflix/cl/model/DownloadType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/DownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/DownloadType;

    return-object v0
.end method
