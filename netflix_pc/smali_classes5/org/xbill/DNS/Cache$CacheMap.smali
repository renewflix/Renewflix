.class Lorg/xbill/DNS/Cache$CacheMap;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lorg/xbill/DNS/Name;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private maxsize:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    .line 134
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 135
    iput p1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 153
    iget p1, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lorg/xbill/DNS/Cache$CacheMap;->maxsize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
