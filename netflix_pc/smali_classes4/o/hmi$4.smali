.class final synthetic Lo/hmi$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 254
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->values()[Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/hmi$4;->b:[I

    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/hmi$4;->b:[I

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
