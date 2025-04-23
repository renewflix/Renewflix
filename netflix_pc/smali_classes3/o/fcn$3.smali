.class final synthetic Lo/fcn$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1475
    invoke-static {}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/fcn$3;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/fcn$3;->c:[I

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->e:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lo/fcn$3;->c:[I

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lo/fcn$3;->c:[I

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lo/fcn$3;->c:[I

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/ClientActionFromLase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 1346
    :catch_4
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/fcn$3;->b:[I

    :try_start_5
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
