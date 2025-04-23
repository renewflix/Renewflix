.class public final enum Lcom/netflix/cl/model/SignOutReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/SignOutReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/SignOutReason;

.field public static final enum cookiesFetchFailed:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum entityMismatch:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum mobileOnlyNotAllowed:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum msl:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum partnerForced:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum profileDeletedSwitchToMainProfileFailed:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum reauth:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum reloginByCookiesFailed:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum reloginByMslFailed:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum renewUserCredentialsFailedOnProfileMismatch:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum shared:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum unknown:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum user:Lcom/netflix/cl/model/SignOutReason;

.field public static final enum userForced:Lcom/netflix/cl/model/SignOutReason;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/SignOutReason;
    .locals 14

    .line 6
    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->cookiesFetchFailed:Lcom/netflix/cl/model/SignOutReason;

    sget-object v1, Lcom/netflix/cl/model/SignOutReason;->entityMismatch:Lcom/netflix/cl/model/SignOutReason;

    sget-object v2, Lcom/netflix/cl/model/SignOutReason;->mobileOnlyNotAllowed:Lcom/netflix/cl/model/SignOutReason;

    sget-object v3, Lcom/netflix/cl/model/SignOutReason;->msl:Lcom/netflix/cl/model/SignOutReason;

    sget-object v4, Lcom/netflix/cl/model/SignOutReason;->partnerForced:Lcom/netflix/cl/model/SignOutReason;

    sget-object v5, Lcom/netflix/cl/model/SignOutReason;->profileDeletedSwitchToMainProfileFailed:Lcom/netflix/cl/model/SignOutReason;

    sget-object v6, Lcom/netflix/cl/model/SignOutReason;->reauth:Lcom/netflix/cl/model/SignOutReason;

    sget-object v7, Lcom/netflix/cl/model/SignOutReason;->reloginByCookiesFailed:Lcom/netflix/cl/model/SignOutReason;

    sget-object v8, Lcom/netflix/cl/model/SignOutReason;->reloginByMslFailed:Lcom/netflix/cl/model/SignOutReason;

    sget-object v9, Lcom/netflix/cl/model/SignOutReason;->renewUserCredentialsFailedOnProfileMismatch:Lcom/netflix/cl/model/SignOutReason;

    sget-object v10, Lcom/netflix/cl/model/SignOutReason;->shared:Lcom/netflix/cl/model/SignOutReason;

    sget-object v11, Lcom/netflix/cl/model/SignOutReason;->unknown:Lcom/netflix/cl/model/SignOutReason;

    sget-object v12, Lcom/netflix/cl/model/SignOutReason;->user:Lcom/netflix/cl/model/SignOutReason;

    sget-object v13, Lcom/netflix/cl/model/SignOutReason;->userForced:Lcom/netflix/cl/model/SignOutReason;

    filled-new-array/range {v0 .. v13}, [Lcom/netflix/cl/model/SignOutReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "cookiesFetchFailed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->cookiesFetchFailed:Lcom/netflix/cl/model/SignOutReason;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "entityMismatch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->entityMismatch:Lcom/netflix/cl/model/SignOutReason;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "mobileOnlyNotAllowed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->mobileOnlyNotAllowed:Lcom/netflix/cl/model/SignOutReason;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "msl"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->msl:Lcom/netflix/cl/model/SignOutReason;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "partnerForced"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->partnerForced:Lcom/netflix/cl/model/SignOutReason;

    .line 12
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "profileDeletedSwitchToMainProfileFailed"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->profileDeletedSwitchToMainProfileFailed:Lcom/netflix/cl/model/SignOutReason;

    .line 13
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "reauth"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->reauth:Lcom/netflix/cl/model/SignOutReason;

    .line 14
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "reloginByCookiesFailed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->reloginByCookiesFailed:Lcom/netflix/cl/model/SignOutReason;

    .line 15
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "reloginByMslFailed"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->reloginByMslFailed:Lcom/netflix/cl/model/SignOutReason;

    .line 16
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "renewUserCredentialsFailedOnProfileMismatch"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->renewUserCredentialsFailedOnProfileMismatch:Lcom/netflix/cl/model/SignOutReason;

    .line 17
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "shared"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->shared:Lcom/netflix/cl/model/SignOutReason;

    .line 18
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "unknown"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->unknown:Lcom/netflix/cl/model/SignOutReason;

    .line 19
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "user"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->user:Lcom/netflix/cl/model/SignOutReason;

    .line 20
    new-instance v0, Lcom/netflix/cl/model/SignOutReason;

    const-string v1, "userForced"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/SignOutReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->userForced:Lcom/netflix/cl/model/SignOutReason;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/SignOutReason;->$values()[Lcom/netflix/cl/model/SignOutReason;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/SignOutReason;->$VALUES:[Lcom/netflix/cl/model/SignOutReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/SignOutReason;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/SignOutReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/SignOutReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/SignOutReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/SignOutReason;->$VALUES:[Lcom/netflix/cl/model/SignOutReason;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/SignOutReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/SignOutReason;

    return-object v0
.end method
