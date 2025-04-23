.class public Lo/iCn;
.super Lo/cZI;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cZI<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    const-string v0, "BitmapLruCache"

    invoke-direct {p0, v0, p1}, Lo/cZI;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bIT_(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final bIU_(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    .line 1044
    invoke-super {p0, p1, p2, p3, p4}, Lo/cZI;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2053
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method
