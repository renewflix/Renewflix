.class public final Lo/ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ZP;",
        ">;"
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:I

.field private p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public q:F

.field private r:I

.field private s:Z

.field private t:I

.field private u:Lo/Yj;

.field private v:[D

.field private w:I

.field private x:F

.field private y:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/ZP;->q:F

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lo/ZP;->m:I

    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lo/ZP;->p:Ljava/util/LinkedHashMap;

    .line 49
    iput v1, p0, Lo/ZP;->w:I

    const/16 v2, 0x12

    .line 50
    new-array v3, v2, [D

    iput-object v3, p0, Lo/ZP;->v:[D

    .line 51
    new-array v2, v2, [D

    iput-object v2, p0, Lo/ZP;->y:[D

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    iput v2, p0, Lo/ZP;->a:F

    .line 53
    iput-boolean v1, p0, Lo/ZP;->s:Z

    .line 55
    iput v0, p0, Lo/ZP;->d:F

    .line 56
    iput v0, p0, Lo/ZP;->f:F

    .line 57
    iput v0, p0, Lo/ZP;->g:F

    .line 58
    iput v2, p0, Lo/ZP;->h:F

    .line 59
    iput v2, p0, Lo/ZP;->j:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 60
    iput v2, p0, Lo/ZP;->b:F

    .line 61
    iput v2, p0, Lo/ZP;->e:F

    .line 62
    iput v0, p0, Lo/ZP;->k:F

    .line 63
    iput v0, p0, Lo/ZP;->l:F

    .line 64
    iput v0, p0, Lo/ZP;->n:F

    .line 67
    iput v1, p0, Lo/ZP;->r:I

    .line 75
    iput v2, p0, Lo/ZP;->c:F

    .line 76
    iput v2, p0, Lo/ZP;->i:F

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lo/ZP;->t:I

    return-void
.end method

.method static e(FF)Z
    .locals 3

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sub-float/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 82
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final Bw_(Landroid/graphics/Rect;Lo/aag;II)V
    .locals 2

    .line 374
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 375
    invoke-virtual {p2, p4}, Lo/aag;->d(I)Lo/aag$a;

    move-result-object p1

    .line 2226
    iget-object p2, p1, Lo/aag$a;->h:Lo/aag$d;

    iget p4, p2, Lo/aag$d;->a:I

    iput p4, p0, Lo/ZP;->m:I

    .line 2227
    iget v0, p2, Lo/aag$d;->c:I

    iput v0, p0, Lo/ZP;->o:I

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2230
    :cond_0
    iget p2, p2, Lo/aag$d;->d:F

    :goto_0
    iput p2, p0, Lo/ZP;->a:F

    .line 2231
    iget-object p2, p1, Lo/aag$a;->g:Lo/aag$e;

    iget-boolean p4, p2, Lo/aag$e;->c:Z

    iput-boolean p4, p0, Lo/ZP;->s:Z

    .line 2232
    iget p4, p2, Lo/aag$e;->b:F

    iput p4, p0, Lo/ZP;->d:F

    .line 2233
    iget p4, p2, Lo/aag$e;->d:F

    iput p4, p0, Lo/ZP;->f:F

    .line 2234
    iget p4, p2, Lo/aag$e;->a:F

    iput p4, p0, Lo/ZP;->g:F

    .line 2235
    iget p4, p2, Lo/aag$e;->i:F

    iput p4, p0, Lo/ZP;->q:F

    .line 2236
    iget p4, p2, Lo/aag$e;->j:F

    iput p4, p0, Lo/ZP;->h:F

    .line 2237
    iget p4, p2, Lo/aag$e;->f:F

    iput p4, p0, Lo/ZP;->j:F

    .line 2238
    iget p4, p2, Lo/aag$e;->g:F

    iput p4, p0, Lo/ZP;->b:F

    .line 2239
    iget p4, p2, Lo/aag$e;->m:F

    iput p4, p0, Lo/ZP;->e:F

    .line 2240
    iget p4, p2, Lo/aag$e;->l:F

    iput p4, p0, Lo/ZP;->k:F

    .line 2241
    iget p4, p2, Lo/aag$e;->o:F

    iput p4, p0, Lo/ZP;->l:F

    .line 2242
    iget p2, p2, Lo/aag$e;->k:F

    iput p2, p0, Lo/ZP;->n:F

    .line 2244
    iget-object p2, p1, Lo/aag$a;->f:Lo/aag$b;

    iget-object p2, p2, Lo/aag$b;->n:Ljava/lang/String;

    invoke-static {p2}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object p2

    iput-object p2, p0, Lo/ZP;->u:Lo/Yj;

    .line 2245
    iget-object p2, p1, Lo/aag$a;->f:Lo/aag$b;

    iget p4, p2, Lo/aag$b;->h:F

    iput p4, p0, Lo/ZP;->c:F

    .line 2246
    iget p4, p2, Lo/aag$b;->e:I

    iput p4, p0, Lo/ZP;->r:I

    .line 2247
    iget p2, p2, Lo/aag$b;->d:I

    iput p2, p0, Lo/ZP;->t:I

    .line 2248
    iget-object p2, p1, Lo/aag$a;->h:Lo/aag$d;

    iget p2, p2, Lo/aag$d;->b:F

    iput p2, p0, Lo/ZP;->i:F

    .line 2249
    iget-object p2, p1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 2250
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 2251
    iget-object v0, p1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 2252
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2253
    iget-object v1, p0, Lo/ZP;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-ne p3, p1, :cond_4

    .line 383
    :cond_3
    iget p1, p0, Lo/ZP;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Lo/ZP;->f:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 384
    iput p1, p0, Lo/ZP;->f:F

    :cond_4
    return-void

    .line 379
    :cond_5
    iget p1, p0, Lo/ZP;->f:F

    sub-float/2addr p1, p2

    iput p1, p0, Lo/ZP;->f:F

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 341
    invoke-virtual {p0, p1}, Lo/ZP;->d(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 39
    check-cast p1, Lo/ZP;

    .line 1200
    iget v0, p0, Lo/ZP;->x:F

    iget p1, p1, Lo/ZP;->x:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lo/ZP;->o:I

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Lo/ZP;->a:F

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lo/ZP;->s:Z

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lo/ZP;->d:F

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lo/ZP;->f:F

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lo/ZP;->g:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lo/ZP;->q:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lo/ZP;->h:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lo/ZP;->j:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lo/ZP;->b:F

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lo/ZP;->e:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lo/ZP;->k:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lo/ZP;->l:F

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lo/ZP;->n:F

    return-void
.end method

.method public final d(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZC;",
            ">;I)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ZC;

    if-eqz v2, :cond_0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    .line 314
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 315
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    .line 316
    iget-object v3, p0, Lo/ZP;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 317
    iget-object v3, p0, Lo/ZP;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 318
    instance-of v3, v2, Lo/ZC$d;

    if-eqz v3, :cond_10

    .line 319
    check-cast v2, Lo/ZC$d;

    .line 320
    invoke-virtual {v2, p2, v1}, Lo/ZC$d;->d(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto/16 :goto_0

    .line 269
    :pswitch_0
    iget v1, p0, Lo/ZP;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v6, p0, Lo/ZP;->a:F

    :cond_2
    invoke-virtual {v2, p2, v6}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 290
    :pswitch_1
    iget v1, p0, Lo/ZP;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget v5, p0, Lo/ZP;->c:F

    :goto_3
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 272
    :pswitch_2
    iget v1, p0, Lo/ZP;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget v5, p0, Lo/ZP;->d:F

    :goto_4
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 275
    :pswitch_3
    iget v1, p0, Lo/ZP;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget v5, p0, Lo/ZP;->f:F

    :goto_5
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 287
    :pswitch_4
    iget v1, p0, Lo/ZP;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget v5, p0, Lo/ZP;->e:F

    :goto_6
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    iget v1, p0, Lo/ZP;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget v5, p0, Lo/ZP;->b:F

    :goto_7
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 299
    :pswitch_6
    iget v1, p0, Lo/ZP;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    iget v6, p0, Lo/ZP;->j:F

    :cond_8
    invoke-virtual {v2, p2, v6}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 296
    :pswitch_7
    iget v1, p0, Lo/ZP;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    iget v6, p0, Lo/ZP;->h:F

    :cond_9
    invoke-virtual {v2, p2, v6}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 293
    :pswitch_8
    iget v1, p0, Lo/ZP;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    iget v5, p0, Lo/ZP;->i:F

    :goto_8
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 310
    :pswitch_9
    iget v1, p0, Lo/ZP;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    .line 311
    :cond_b
    iget v5, p0, Lo/ZP;->n:F

    .line 310
    :goto_9
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 306
    :pswitch_a
    iget v1, p0, Lo/ZP;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    .line 307
    :cond_c
    iget v5, p0, Lo/ZP;->l:F

    .line 306
    :goto_a
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 302
    :pswitch_b
    iget v1, p0, Lo/ZP;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    .line 303
    :cond_d
    iget v5, p0, Lo/ZP;->k:F

    .line 302
    :goto_b
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 281
    :pswitch_c
    iget v1, p0, Lo/ZP;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    iget v5, p0, Lo/ZP;->q:F

    :goto_c
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 278
    :pswitch_d
    iget v1, p0, Lo/ZP;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget v5, p0, Lo/ZP;->g:F

    :goto_d
    invoke-virtual {v2, p2, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 324
    :cond_10
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c()F

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
