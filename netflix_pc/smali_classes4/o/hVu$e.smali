.class public final synthetic Lo/hVu$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hVu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "e"
.end annotation


# static fields
.field public static final synthetic c:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->values()[Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/hVu$e;->c:[I

    invoke-static {}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->values()[Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lo/hVu$e;->e:[I

    return-void
.end method
