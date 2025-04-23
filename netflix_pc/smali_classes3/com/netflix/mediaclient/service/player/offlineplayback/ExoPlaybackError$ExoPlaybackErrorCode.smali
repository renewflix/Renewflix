.class public final enum Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExoPlaybackErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

.field private static enum c:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->c:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v3, "CRYPTO_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->d:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    .line 1008
    sget-object v1, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->c:Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    filled-new-array {v1, v0}, [Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->b:[Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;
    .locals 1

    .line 8
    const-class v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->b:[Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/offlineplayback/ExoPlaybackError$ExoPlaybackErrorCode;

    return-object v0
.end method
