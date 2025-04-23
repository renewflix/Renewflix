.class public final synthetic Lo/fnu$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fnu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/fnu$e;->b:[I

    return-void
.end method
