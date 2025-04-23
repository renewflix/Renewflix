.class final synthetic Lo/fbm$7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 838
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->values()[Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/fbm$7;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->a:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :catch_0
    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/fbm$7;->a:[I

    :try_start_1
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lo/fbm$7;->a:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->i:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lo/fbm$7;->a:[I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
