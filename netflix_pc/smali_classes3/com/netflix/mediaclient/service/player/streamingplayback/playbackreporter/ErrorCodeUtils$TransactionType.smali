.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    const-string v1, "Authorization"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    .line 59
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    const-string v2, "License"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    .line 1057
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->d:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;
    .locals 1

    .line 57
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;
    .locals 1

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->d:[Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/playbackreporter/ErrorCodeUtils$TransactionType;

    return-object v0
.end method
