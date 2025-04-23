.class public final Lo/ui;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ui$a;
    }
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I


# instance fields
.field private a:Ljava/lang/Long;

.field private d:Ljava/lang/Boolean;

.field private e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/ut;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/ui$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ui$a;-><init>(B)V

    const v0, 0x10100a7

    const v2, 0x101009e

    .line 268
    filled-new-array {v0, v2}, [I

    move-result-object v0

    .line 266
    sput-object v0, Lo/ui;->b:[I

    .line 270
    new-array v0, v1, [I

    sput-object v0, Lo/ui;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Z)V
    .locals 6

    .line 217
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 218
    iget-object v2, p0, Lo/ui;->i:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 220
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 222
    :cond_0
    iget-object v2, p0, Lo/ui;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 231
    new-instance p1, Lo/ul;

    invoke-direct {p1, p0}, Lo/ul;-><init>(Lo/ui;)V

    iput-object p1, p0, Lo/ui;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 235
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 237
    sget-object p1, Lo/ui;->b:[I

    goto :goto_1

    :cond_3
    sget-object p1, Lo/ui;->c:[I

    .line 238
    :goto_1
    iget-object v2, p0, Lo/ui;->h:Lo/ut;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 240
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/ui;->a:Ljava/lang/Long;

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 92
    new-instance v0, Lo/ut;

    invoke-direct {v0, p1}, Lo/ut;-><init>(Z)V

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iput-object v0, p0, Lo/ui;->h:Lo/ut;

    return-void
.end method

.method public static synthetic e(Lo/ui;)V
    .locals 2

    .line 1232
    iget-object v0, p0, Lo/ui;->h:Lo/ut;

    if-eqz v0, :cond_0

    sget-object v1, Lo/ui;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v0, 0x0

    .line 1233
    iput-object v0, p0, Lo/ui;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lo/ui;->e:Lo/iQW;

    .line 200
    iget-object v0, p0, Lo/ui;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 202
    iget-object v0, p0, Lo/ui;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lo/ui;->h:Lo/ut;

    if-eqz v0, :cond_1

    sget-object v1, Lo/ui;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ui;->h:Lo/ut;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0}, Lo/ui;->b(Z)V

    return-void
.end method

.method public final e(Lo/jx$e;ZJIJFLo/iQW;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jx$e;",
            "ZJIJF",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move v7, p2

    .line 132
    iget-object v0, v6, Lo/ui;->h:Lo/ut;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v6, Lo/ui;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    invoke-direct {p0, p2}, Lo/ui;->d(Z)V

    .line 134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lo/ui;->d:Ljava/lang/Boolean;

    .line 136
    :cond_1
    iget-object v8, v6, Lo/ui;->h:Lo/ut;

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    .line 137
    iput-object v0, v6, Lo/ui;->e:Lo/iQW;

    move v0, p5

    .line 138
    invoke-virtual {v8, p5}, Lo/ut;->a(I)V

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p6

    move/from16 v5, p8

    .line 139
    invoke-virtual/range {v0 .. v5}, Lo/ui;->setRippleProperties-07v42R4(JJF)V

    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {p1}, Lo/jx$e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v0

    invoke-virtual {p1}, Lo/jx$e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 150
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 148
    invoke-virtual {v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v0}, Lo/ui;->b(Z)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lo/ui;->e:Lo/iQW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final setRippleProperties-07v42R4(JJF)V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/ui;->h:Lo/ut;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3380
    invoke-static {p5, v1}, Lo/iSz;->c(FF)F

    move-result p5

    .line 3381
    invoke-static {p3, p4, p5}, Lo/Fv;->e(JF)J

    move-result-wide p3

    .line 2305
    iget-object p5, v0, Lo/ut;->d:Lo/Fv;

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lo/Fv;->o()J

    move-result-wide v1

    invoke-static {v1, v2, p3, p4}, Lo/Fv;->c(JJ)Z

    move-result p5

    if-nez p5, :cond_2

    .line 2306
    :goto_0
    invoke-static {p3, p4}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p5

    iput-object p5, v0, Lo/ut;->d:Lo/Fv;

    .line 2307
    invoke-static {p3, p4}, Lo/FB;->b(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 181
    :cond_2
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result p3

    invoke-static {p3}, Lo/iSf;->a(F)I

    move-result p3

    .line 182
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p1

    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    .line 178
    new-instance p2, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 189
    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    .line 190
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    .line 191
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 192
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
