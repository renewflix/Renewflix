.class public final enum Lcom/netflix/android/imageloader/api/ImageDataSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/android/imageloader/api/ImageDataSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/android/imageloader/api/ImageDataSource;

.field private static final synthetic c:[Lcom/netflix/android/imageloader/api/ImageDataSource;

.field public static final enum d:Lcom/netflix/android/imageloader/api/ImageDataSource;

.field public static final enum e:Lcom/netflix/android/imageloader/api/ImageDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/netflix/android/imageloader/api/ImageDataSource;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/imageloader/api/ImageDataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/imageloader/api/ImageDataSource;->b:Lcom/netflix/android/imageloader/api/ImageDataSource;

    .line 5
    new-instance v1, Lcom/netflix/android/imageloader/api/ImageDataSource;

    const-string v2, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/android/imageloader/api/ImageDataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/android/imageloader/api/ImageDataSource;->d:Lcom/netflix/android/imageloader/api/ImageDataSource;

    .line 6
    new-instance v2, Lcom/netflix/android/imageloader/api/ImageDataSource;

    const-string v3, "MEMORY_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/android/imageloader/api/ImageDataSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/android/imageloader/api/ImageDataSource;->e:Lcom/netflix/android/imageloader/api/ImageDataSource;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/android/imageloader/api/ImageDataSource;->c:[Lcom/netflix/android/imageloader/api/ImageDataSource;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 1

    const-class v0, Lcom/netflix/android/imageloader/api/ImageDataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object p0
.end method

.method public static values()[Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 1

    sget-object v0, Lcom/netflix/android/imageloader/api/ImageDataSource;->c:[Lcom/netflix/android/imageloader/api/ImageDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object v0
.end method
