.class final Lo/cfg$2;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cfg;


# direct methods
.method constructor <init>(Lo/cfg;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/cfg$2;->c:Lo/cfg;

    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 182
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 183
    iget-object v0, p0, Lo/cfg$2;->c:Lo/cfg;

    invoke-static {v0}, Lo/cfg;->aIj_(Lo/cfg;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 184
    iget-object p1, p0, Lo/cfg$2;->c:Lo/cfg;

    invoke-static {p1}, Lo/cfg;->aIj_(Lo/cfg;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    .line 185
    iget-object v0, p0, Lo/cfg$2;->c:Lo/cfg;

    invoke-static {v0}, Lo/cfg;->aIj_(Lo/cfg;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    .line 186
    iget-object v1, p0, Lo/cfg$2;->c:Lo/cfg;

    invoke-static {v1}, Lo/cfg;->a(Lo/cfg;)Lo/cfi;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, p2

    move-wide v3, p2

    move v6, p1

    move v7, v0

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    iget-object v1, p0, Lo/cfg$2;->c:Lo/cfg;

    invoke-static {v1}, Lo/cfg;->a(Lo/cfg;)Lo/cfi;

    move-result-object v9

    const/4 v5, 0x1

    move-wide v1, p2

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 190
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/acz;->aIk_(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 7

    .line 160
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    const v0, 0x7f0b0568

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 163
    iget-object v0, p0, Lo/cfg$2;->c:Lo/cfg;

    .line 1068
    iget-object v0, v0, Lo/cfg;->b:Landroid/util/SparseArray;

    add-int/lit8 v1, v3, -0x1

    .line 163
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lo/aeD;->b(Landroid/view/View;)V

    .line 173
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 167
    invoke-static/range {v1 .. v6}, Lo/aeD$i;->c(IIIIZZ)Lo/aeD$i;

    move-result-object p1

    .line 166
    invoke-virtual {p2, p1}, Lo/aeD;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 175
    invoke-virtual {p2, p1}, Lo/aeD;->c(Z)V

    .line 176
    sget-object p1, Lo/aeD$d;->d:Lo/aeD$d;

    invoke-virtual {p2, p1}, Lo/aeD;->e(Lo/aeD$d;)V

    return-void
.end method
