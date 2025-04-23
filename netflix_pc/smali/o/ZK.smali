.class public Lo/ZK;
.super Lo/ZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZK$d;
    }
.end annotation


# instance fields
.field private f:F

.field private g:F

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Ljava/lang/String;

.field private t:F

.field private u:F

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/ZG;-><init>()V

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lo/ZK;->h:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/ZK;->v:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 49
    iput v0, p0, Lo/ZK;->j:F

    .line 50
    iput v0, p0, Lo/ZK;->g:F

    .line 51
    iput v0, p0, Lo/ZK;->k:F

    .line 52
    iput v0, p0, Lo/ZK;->l:F

    .line 53
    iput v0, p0, Lo/ZK;->o:F

    .line 54
    iput v0, p0, Lo/ZK;->i:F

    .line 55
    iput v0, p0, Lo/ZK;->f:F

    .line 56
    iput v0, p0, Lo/ZK;->t:F

    .line 57
    iput v0, p0, Lo/ZK;->n:F

    .line 58
    iput v0, p0, Lo/ZK;->p:F

    .line 59
    iput v0, p0, Lo/ZK;->r:F

    .line 60
    iput v0, p0, Lo/ZK;->q:F

    .line 61
    iput v0, p0, Lo/ZK;->u:F

    .line 62
    iput v0, p0, Lo/ZK;->m:F

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lo/ZG;->d:I

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->t:F

    return p0
.end method

.method static synthetic a(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->t:F

    return p1
.end method

.method static synthetic a(Lo/ZK;I)I
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->h:I

    return p1
.end method

.method static synthetic b(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->p:F

    return p0
.end method

.method static synthetic b(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->j:F

    return p1
.end method

.method static synthetic c(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->j:F

    return p0
.end method

.method static synthetic c(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->r:F

    return p1
.end method

.method static synthetic d(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->g:F

    return p0
.end method

.method static synthetic d(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->g:F

    return p1
.end method

.method static synthetic e(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->r:F

    return p0
.end method

.method static synthetic e(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->p:F

    return p1
.end method

.method static synthetic e(Lo/ZK;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lo/ZK;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->q:F

    return p0
.end method

.method static synthetic f(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->u:F

    return p1
.end method

.method static synthetic g(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->k:F

    return p0
.end method

.method static synthetic g(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->q:F

    return p1
.end method

.method static synthetic h(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->n:F

    return p1
.end method

.method static synthetic h(Lo/ZK;)I
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->h:I

    return p0
.end method

.method static synthetic i(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->m:F

    return p0
.end method

.method static synthetic i(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->m:F

    return p1
.end method

.method static synthetic j(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->u:F

    return p0
.end method

.method static synthetic j(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->k:F

    return p1
.end method

.method static synthetic k(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->o:F

    return p0
.end method

.method static synthetic k(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->i:F

    return p1
.end method

.method static synthetic l(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->f:F

    return p0
.end method

.method static synthetic m(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->i:F

    return p0
.end method

.method static synthetic m(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->o:F

    return p1
.end method

.method static synthetic n(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->l:F

    return p0
.end method

.method static synthetic n(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->l:F

    return p1
.end method

.method static synthetic o(Lo/ZK;)F
    .locals 0

    .line 42
    iget p0, p0, Lo/ZK;->n:F

    return p0
.end method

.method static synthetic o(Lo/ZK;F)F
    .locals 0

    .line 42
    iput p1, p0, Lo/ZK;->f:F

    return p1
.end method


# virtual methods
.method public final Bu_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    sget-object v0, Lo/aak$a;->eS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lo/ZK$d;->Bm_(Lo/ZK;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZC;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Yt;

    if-eqz v2, :cond_0

    .line 203
    const-string v3, "CUSTOM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v3, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_0

    .line 207
    check-cast v2, Lo/ZC$d;

    iget v3, p0, Lo/ZG;->b:I

    invoke-virtual {v2, v3, v1}, Lo/ZC$d;->d(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "alpha"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "transitionPathRotate"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "elevation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "rotation"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "transformPivotY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_5
    const-string v3, "transformPivotX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v3, "scaleY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :sswitch_7
    const-string v3, "scaleX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :sswitch_8
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v3, "translationZ"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_a
    const-string v3, "translationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_b
    const-string v3, "translationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_c
    const-string v3, "rotationY"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_d
    const-string v3, "rotationX"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 213
    :pswitch_0
    iget v1, p0, Lo/ZK;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->j:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 248
    :pswitch_1
    iget v1, p0, Lo/ZK;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->t:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 218
    :pswitch_2
    iget v1, p0, Lo/ZK;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->g:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 223
    :pswitch_3
    iget v1, p0, Lo/ZK;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->k:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 243
    :pswitch_4
    iget v1, p0, Lo/ZK;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->f:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 238
    :pswitch_5
    iget v1, p0, Lo/ZK;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->i:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 258
    :pswitch_6
    iget v1, p0, Lo/ZK;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->p:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 253
    :pswitch_7
    iget v1, p0, Lo/ZK;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->n:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 278
    :pswitch_8
    iget v1, p0, Lo/ZK;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->m:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 273
    :pswitch_9
    iget v1, p0, Lo/ZK;->u:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->u:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 268
    :pswitch_a
    iget v1, p0, Lo/ZK;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->q:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 263
    :pswitch_b
    iget v1, p0, Lo/ZK;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->r:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 233
    :pswitch_c
    iget v1, p0, Lo/ZK;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->o:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    .line 228
    :pswitch_d
    iget v1, p0, Lo/ZK;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    iget v1, p0, Lo/ZG;->b:I

    iget v3, p0, Lo/ZK;->l:F

    invoke-virtual {v2, v1, v3}, Lo/Yt;->c(IF)V

    goto/16 :goto_0

    :cond_3
    return-void

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

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/ZG;->d()Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/ZG;
    .locals 1

    .line 506
    new-instance v0, Lo/ZK;

    invoke-direct {v0}, Lo/ZK;-><init>()V

    invoke-virtual {v0, p0}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/ZG;)Lo/ZG;
    .locals 1

    .line 478
    invoke-super {p0, p1}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    .line 479
    check-cast p1, Lo/ZK;

    .line 480
    iget v0, p1, Lo/ZK;->h:I

    iput v0, p0, Lo/ZK;->h:I

    .line 481
    iget-boolean v0, p1, Lo/ZK;->v:Z

    iput-boolean v0, p0, Lo/ZK;->v:Z

    .line 482
    iget v0, p1, Lo/ZK;->j:F

    iput v0, p0, Lo/ZK;->j:F

    .line 483
    iget v0, p1, Lo/ZK;->g:F

    iput v0, p0, Lo/ZK;->g:F

    .line 484
    iget v0, p1, Lo/ZK;->k:F

    iput v0, p0, Lo/ZK;->k:F

    .line 485
    iget v0, p1, Lo/ZK;->l:F

    iput v0, p0, Lo/ZK;->l:F

    .line 486
    iget v0, p1, Lo/ZK;->o:F

    iput v0, p0, Lo/ZK;->o:F

    .line 487
    iget v0, p1, Lo/ZK;->i:F

    iput v0, p0, Lo/ZK;->i:F

    .line 488
    iget v0, p1, Lo/ZK;->f:F

    iput v0, p0, Lo/ZK;->f:F

    .line 489
    iget v0, p1, Lo/ZK;->t:F

    iput v0, p0, Lo/ZK;->t:F

    .line 490
    iget v0, p1, Lo/ZK;->n:F

    iput v0, p0, Lo/ZK;->n:F

    .line 491
    iget v0, p1, Lo/ZK;->p:F

    iput v0, p0, Lo/ZK;->p:F

    .line 492
    iget v0, p1, Lo/ZK;->r:F

    iput v0, p0, Lo/ZK;->r:F

    .line 493
    iget v0, p1, Lo/ZK;->q:F

    iput v0, p0, Lo/ZK;->q:F

    .line 494
    iget v0, p1, Lo/ZK;->u:F

    iput v0, p0, Lo/ZK;->u:F

    .line 495
    iget v0, p1, Lo/ZK;->m:F

    iput v0, p0, Lo/ZK;->m:F

    .line 496
    iget-object p1, p1, Lo/ZK;->s:Ljava/lang/String;

    iput-object p1, p0, Lo/ZK;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget v0, p0, Lo/ZK;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 146
    iget v0, p0, Lo/ZK;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    iget v0, p0, Lo/ZK;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    iget v0, p0, Lo/ZK;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 153
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_2
    iget v0, p0, Lo/ZK;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_3
    iget v0, p0, Lo/ZK;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_4
    iget v0, p0, Lo/ZK;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_5
    iget v0, p0, Lo/ZK;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_6
    iget v0, p0, Lo/ZK;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_7
    iget v0, p0, Lo/ZK;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_8
    iget v0, p0, Lo/ZK;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 174
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_9
    iget v0, p0, Lo/ZK;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 177
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_a
    iget v0, p0, Lo/ZK;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_b
    iget v0, p0, Lo/ZK;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 183
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_c
    iget v0, p0, Lo/ZK;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 186
    iget v0, p0, Lo/ZK;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_d
    iget-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 189
    iget-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ZK;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final e(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iget v0, p0, Lo/ZK;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    iget v0, p0, Lo/ZK;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    iget v0, p0, Lo/ZK;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    iget v0, p0, Lo/ZK;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    iget v0, p0, Lo/ZK;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    iget v0, p0, Lo/ZK;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    const-string v0, "transformPivotX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_5
    iget v0, p0, Lo/ZK;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 107
    const-string v0, "transformPivotY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_6
    iget v0, p0, Lo/ZK;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_7
    iget v0, p0, Lo/ZK;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    iget v0, p0, Lo/ZK;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 116
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    iget v0, p0, Lo/ZK;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 119
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_a
    iget v0, p0, Lo/ZK;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 122
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    iget v0, p0, Lo/ZK;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 125
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_c
    iget v0, p0, Lo/ZK;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 128
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_d
    iget-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 131
    iget-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    return-void
.end method
