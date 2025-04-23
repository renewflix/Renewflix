.class public Lo/cFp;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Landroid/text/TextPaint;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lo/cFp;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lo/cFp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lo/cFp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    .line 30
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lo/cFp;->e:I

    .line 43
    sget-object p3, Lo/cFp;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cFp;->a:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 50
    iget-object p1, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object p1, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object p1, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    iget-object p1, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    iget p3, p1, Landroid/text/TextPaint;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    iget-object p1, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lo/cFp;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". created"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 56
    iget p1, p0, Lo/cFp;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/cFp;->e:I

    return-void
.end method

.method private h()V
    .locals 2

    .line 99
    :goto_0
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    iget v0, p0, Lo/cFp;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/cFp;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/cFp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". onViewDetachedFromWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Lo/cFp;->h()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 60
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/cFp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". onViewAttachedToWindow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lo/cFp;->h()V

    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/cFp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". onLayoutCoverView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0}, Lo/cFp;->h()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 80
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/cFp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". onFailedToRecycleView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0}, Lo/cFp;->h()V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 75
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/cFp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". onBindViewHolder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lo/cFp;->h()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/cFp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lo/cFp;->h()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/cFp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". onViewRecycled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lo/cFp;->h()V

    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/cFp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/cFp;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    .line 110
    iget-object v2, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lo/cFp;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x50

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    int-to-float v4, v1

    .line 113
    iget-object v5, p0, Lo/cFp;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x28

    goto :goto_0

    :cond_0
    return-void
.end method
