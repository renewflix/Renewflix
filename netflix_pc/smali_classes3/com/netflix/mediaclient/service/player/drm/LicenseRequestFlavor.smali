.class public final enum Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    const/4 v1, 0x0

    const-string v2, "standard"

    const-string v3, "STANDARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->d:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    const/4 v2, 0x1

    const-string v3, "limited"

    const-string v4, "LIMITED"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    const/4 v3, 0x2

    const-string v4, "offline"

    const-string v5, "OFFLINE"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 1003
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->b:[Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->b:[Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object v0
.end method
