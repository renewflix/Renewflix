.class public final enum Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/gfx/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetLocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field public static final enum DISKCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field public static final enum MEMCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field public static final enum NETWORK:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

.field public static final enum PLACEHOLDER:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
    .locals 4

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->DISKCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    sget-object v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->NETWORK:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    sget-object v2, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->MEMCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    sget-object v3, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->PLACEHOLDER:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 104
    new-instance v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    const-string v1, "DISKCACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->DISKCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 105
    new-instance v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    const-string v1, "NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->NETWORK:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 106
    new-instance v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    const-string v1, "MEMCACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->MEMCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 107
    new-instance v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->PLACEHOLDER:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->$values()[Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->$VALUES:[Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
    .locals 1

    .line 102
    const-class v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;
    .locals 1

    .line 102
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->$VALUES:[Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    return-object v0
.end method


# virtual methods
.method public final isImmediate()Z
    .locals 1

    .line 110
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->NETWORK:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toImageDataSource()Lcom/netflix/android/imageloader/api/ImageDataSource;
    .locals 2

    .line 114
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->NETWORK:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-ne p0, v0, :cond_0

    .line 115
    sget-object v0, Lcom/netflix/android/imageloader/api/ImageDataSource;->b:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object v0

    .line 116
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->DISKCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-ne p0, v0, :cond_1

    .line 117
    sget-object v0, Lcom/netflix/android/imageloader/api/ImageDataSource;->d:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object v0

    .line 118
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->MEMCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-ne p0, v0, :cond_2

    .line 119
    sget-object v0, Lcom/netflix/android/imageloader/api/ImageDataSource;->e:Lcom/netflix/android/imageloader/api/ImageDataSource;

    return-object v0

    .line 121
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected placeholder image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
