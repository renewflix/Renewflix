.class public final enum Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/drm/LicenseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChallengeState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    const/4 v1, 0x0

    const-string v2, "notStarted"

    const-string v3, "NotStarted"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    .line 38
    new-instance v1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    const/4 v2, 0x1

    const-string v3, "setChallenge"

    const-string v4, "SetChallenge"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    .line 39
    new-instance v2, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    const/4 v3, 0x2

    const-string v4, "addLicenseResponse"

    const-string v5, "AddLicenseResponse"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    .line 40
    new-instance v3, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    const/4 v4, 0x3

    const-string v5, "setLicenseResponseData"

    const-string v6, "SetLicenseResponseData"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->b:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    move-result-object v0

    .line 40
    sput-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->d:[Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 41
    check-cast p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->d:[Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, [Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    return-object v0
.end method
