.class public Lo/ZN;
.super Lo/ZG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZN$c;
    }
.end annotation


# instance fields
.field f:F

.field g:Ljava/lang/String;

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field r:F

.field s:F

.field t:F

.field private u:I

.field v:I

.field w:I

.field private x:Ljava/lang/String;

.field y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Lo/ZG;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lo/ZN;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/ZN;->u:I

    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lo/ZN;->w:I

    .line 59
    iput-object v0, p0, Lo/ZN;->g:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 60
    iput v0, p0, Lo/ZN;->p:F

    const/4 v2, 0x0

    .line 61
    iput v2, p0, Lo/ZN;->t:F

    .line 62
    iput v2, p0, Lo/ZN;->y:F

    .line 63
    iput v0, p0, Lo/ZN;->f:F

    .line 64
    iput v1, p0, Lo/ZN;->v:I

    .line 65
    iput v0, p0, Lo/ZN;->h:F

    .line 66
    iput v0, p0, Lo/ZN;->j:F

    .line 67
    iput v0, p0, Lo/ZN;->i:F

    .line 68
    iput v0, p0, Lo/ZN;->m:F

    .line 69
    iput v0, p0, Lo/ZN;->n:F

    .line 70
    iput v0, p0, Lo/ZN;->o:F

    .line 71
    iput v0, p0, Lo/ZN;->k:F

    .line 72
    iput v0, p0, Lo/ZN;->l:F

    .line 73
    iput v0, p0, Lo/ZN;->s:F

    .line 74
    iput v0, p0, Lo/ZN;->r:F

    .line 75
    iput v0, p0, Lo/ZN;->q:F

    const/4 v0, 0x4

    .line 79
    iput v0, p0, Lo/ZG;->d:I

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->i:F

    return p0
.end method

.method static synthetic a(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->m:F

    return p1
.end method

.method static synthetic a(Lo/ZN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ZN;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->m:F

    return p0
.end method

.method static synthetic b(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->o:F

    return p1
.end method

.method static synthetic b(Lo/ZN;I)I
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->w:I

    return p1
.end method

.method static synthetic b(Lo/ZN;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lo/ZN;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->k:F

    return p0
.end method

.method static synthetic c(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->i:F

    return p1
.end method

.method static synthetic c(Lo/ZN;I)I
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->u:I

    return p1
.end method

.method static synthetic d(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->n:F

    return p0
.end method

.method static synthetic d(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->n:F

    return p1
.end method

.method static synthetic e(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->o:F

    return p0
.end method

.method static synthetic e(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->k:F

    return p1
.end method

.method static synthetic e(Lo/ZN;I)I
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->v:I

    return p1
.end method

.method static synthetic f(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->f:F

    return p0
.end method

.method static synthetic f(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->f:F

    return p1
.end method

.method static synthetic g(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->s:F

    return p0
.end method

.method static synthetic g(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->r:F

    return p1
.end method

.method static synthetic h(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->r:F

    return p0
.end method

.method static synthetic h(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->l:F

    return p1
.end method

.method static synthetic i(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->q:F

    return p0
.end method

.method static synthetic i(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->s:F

    return p1
.end method

.method static synthetic j(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->l:F

    return p0
.end method

.method static synthetic j(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->q:F

    return p1
.end method

.method static synthetic k(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->t:F

    return p0
.end method

.method static synthetic k(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->t:F

    return p1
.end method

.method static synthetic l(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->p:F

    return p1
.end method

.method static synthetic l(Lo/ZN;)I
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->w:I

    return p0
.end method

.method static synthetic m(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->p:F

    return p0
.end method

.method static synthetic m(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->h:F

    return p1
.end method

.method static synthetic n(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->y:F

    return p1
.end method

.method static synthetic n(Lo/ZN;)I
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->u:I

    return p0
.end method

.method static synthetic o(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->y:F

    return p0
.end method

.method static synthetic o(Lo/ZN;F)F
    .locals 0

    .line 41
    iput p1, p0, Lo/ZN;->j:F

    return p1
.end method

.method static synthetic p(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->j:F

    return p0
.end method

.method static synthetic q(Lo/ZN;)F
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->h:F

    return p0
.end method

.method static synthetic s(Lo/ZN;)I
    .locals 0

    .line 41
    iget p0, p0, Lo/ZN;->v:I

    return p0
.end method


# virtual methods
.method public final Bu_(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 90
    sget-object v0, Lo/aak$a;->fl:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lo/ZN$c;->Bo_(Lo/ZN;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/ZC;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1048
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1050
    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v4, v2

    :goto_0
    if-gt v4, v1, :cond_0

    .line 1052
    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Yt;

    if-eqz v4, :cond_1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "wavePhase"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "waveOffset"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "alpha"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "transitionPathRotate"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "elevation"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_5
    const-string v5, "rotation"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_6
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v5, "translationZ"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_3

    :sswitch_a
    const-string v5, "translationY"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_3

    :sswitch_b
    const-string v5, "translationX"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_3

    :sswitch_c
    const-string v5, "rotationY"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_d
    const-string v5, "rotationX"

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, -0x1

    :goto_3
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 264
    :pswitch_0
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->y:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 261
    :pswitch_1
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->t:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 228
    :pswitch_2
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->h:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 243
    :pswitch_3
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->m:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 231
    :pswitch_4
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->j:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 234
    :pswitch_5
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->i:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 249
    :pswitch_6
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->l:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 246
    :pswitch_7
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->k:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 267
    :pswitch_8
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->f:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 258
    :pswitch_9
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->q:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 255
    :pswitch_a
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->r:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 252
    :pswitch_b
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->s:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 240
    :pswitch_c
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->o:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

    .line 237
    :pswitch_d
    iget v1, p0, Lo/ZG;->b:I

    iget v5, p0, Lo/ZN;->n:F

    invoke-virtual {v4, v1, v5}, Lo/Yt;->c(IF)V

    goto/16 :goto_1

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
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
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

    .line 41
    invoke-virtual {p0}, Lo/ZG;->d()Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/ZG;
    .locals 1

    .line 528
    new-instance v0, Lo/ZN;

    invoke-direct {v0}, Lo/ZN;-><init>()V

    invoke-virtual {v0, p0}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/ZG;)Lo/ZG;
    .locals 1

    .line 497
    invoke-super {p0, p1}, Lo/ZG;->d(Lo/ZG;)Lo/ZG;

    .line 498
    check-cast p1, Lo/ZN;

    .line 499
    iget-object v0, p1, Lo/ZN;->x:Ljava/lang/String;

    iput-object v0, p0, Lo/ZN;->x:Ljava/lang/String;

    .line 500
    iget v0, p1, Lo/ZN;->u:I

    iput v0, p0, Lo/ZN;->u:I

    .line 501
    iget v0, p1, Lo/ZN;->w:I

    iput v0, p0, Lo/ZN;->w:I

    .line 502
    iget-object v0, p1, Lo/ZN;->g:Ljava/lang/String;

    iput-object v0, p0, Lo/ZN;->g:Ljava/lang/String;

    .line 503
    iget v0, p1, Lo/ZN;->p:F

    iput v0, p0, Lo/ZN;->p:F

    .line 504
    iget v0, p1, Lo/ZN;->t:F

    iput v0, p0, Lo/ZN;->t:F

    .line 505
    iget v0, p1, Lo/ZN;->y:F

    iput v0, p0, Lo/ZN;->y:F

    .line 506
    iget v0, p1, Lo/ZN;->f:F

    iput v0, p0, Lo/ZN;->f:F

    .line 507
    iget v0, p1, Lo/ZN;->v:I

    iput v0, p0, Lo/ZN;->v:I

    .line 508
    iget v0, p1, Lo/ZN;->h:F

    iput v0, p0, Lo/ZN;->h:F

    .line 509
    iget v0, p1, Lo/ZN;->j:F

    iput v0, p0, Lo/ZN;->j:F

    .line 510
    iget v0, p1, Lo/ZN;->i:F

    iput v0, p0, Lo/ZN;->i:F

    .line 511
    iget v0, p1, Lo/ZN;->m:F

    iput v0, p0, Lo/ZN;->m:F

    .line 512
    iget v0, p1, Lo/ZN;->n:F

    iput v0, p0, Lo/ZN;->n:F

    .line 513
    iget v0, p1, Lo/ZN;->o:F

    iput v0, p0, Lo/ZN;->o:F

    .line 514
    iget v0, p1, Lo/ZN;->k:F

    iput v0, p0, Lo/ZN;->k:F

    .line 515
    iget v0, p1, Lo/ZN;->l:F

    iput v0, p0, Lo/ZN;->l:F

    .line 516
    iget v0, p1, Lo/ZN;->s:F

    iput v0, p0, Lo/ZN;->s:F

    .line 517
    iget v0, p1, Lo/ZN;->r:F

    iput v0, p0, Lo/ZN;->r:F

    .line 518
    iget p1, p1, Lo/ZN;->q:F

    iput p1, p0, Lo/ZN;->q:F

    return-object p0
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

    .line 96
    iget v0, p0, Lo/ZN;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget v0, p0, Lo/ZN;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    iget v0, p0, Lo/ZN;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    iget v0, p0, Lo/ZN;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3
    iget v0, p0, Lo/ZN;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    iget v0, p0, Lo/ZN;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    iget v0, p0, Lo/ZN;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_6
    iget v0, p0, Lo/ZN;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 118
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_7
    iget v0, p0, Lo/ZN;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 121
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_8
    iget v0, p0, Lo/ZN;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 124
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_9
    iget v0, p0, Lo/ZN;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 127
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_a
    iget-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 130
    iget-object v0, p0, Lo/ZG;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method
