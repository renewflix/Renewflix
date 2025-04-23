.class public abstract Lo/cbz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/cbz;->c:I

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/cbz;-><init>(I)V

    return-void
.end method

.method private static a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbz;
    .locals 1

    .line 268
    new-instance v0, Lo/cbz$2;

    invoke-direct {v0, p0}, Lo/cbz$2;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbz;
    .locals 1

    .line 163
    new-instance v0, Lo/cbz$5;

    invoke-direct {v0, p0}, Lo/cbz$5;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lo/cbz;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    invoke-static {p0}, Lo/cbz;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbz;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    invoke-static {p0}, Lo/cbz;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lo/cbz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$f;)F
.end method

.method public abstract a()I
.end method

.method abstract a(Landroid/view/View;)I
.end method

.method public abstract aBK_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract aBL_(FFFF)Landroid/graphics/RectF;
.end method

.method public abstract aBM_(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract aBN_(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;II)V
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract h()I
.end method
