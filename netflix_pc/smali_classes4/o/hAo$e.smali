.class final Lo/hAo$e;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hAo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:I

.field final c:Lcom/netflix/model/leafs/originals/interactive/Image;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private final g:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/netflix/model/leafs/originals/interactive/Image;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 122
    iput-object p1, p0, Lo/hAo$e;->i:Landroid/graphics/Bitmap;

    .line 123
    iput-object p2, p0, Lo/hAo$e;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    .line 124
    iput-object p3, p0, Lo/hAo$e;->d:Ljava/util/List;

    .line 125
    iput-object p4, p0, Lo/hAo$e;->g:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 130
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p4, v2

    sub-int/2addr p4, p1

    iput p4, p0, Lo/hAo$e;->e:I

    .line 134
    iget p1, p0, Lo/hAo$e;->b:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 135
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Image;->width()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 136
    iget p4, p0, Lo/hAo$e;->b:I

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget p4, p0, Lo/hAo$e;->e:I

    .line 132
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p4

    invoke-direct {v0, v1, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lo/hAo$e;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lo/hAo$e;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/hAo$e;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/hAo$e;->g:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
