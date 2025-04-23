.class public Lo/gGX;
.super Lo/gHb;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gGZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gHb;",
        "Lo/aRS<",
        "Lo/gHb$b;",
        ">;",
        "Lo/gGZ;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gGX;",
            "Lo/gHb$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gGX;",
            "Lo/gHb$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gGX;",
            "Lo/gHb$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gGX;",
            "Lo/gHb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/gHb;-><init>()V

    return-void
.end method

.method private a(Lo/aRA$d;)Lo/gGX;
    .locals 0

    .line 346
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gGX;
    .locals 0

    .line 322
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gHb$b;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gHb$b;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/gGX;->j:Lo/aSi;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Lo/gHb$b;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 10212
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10213
    invoke-super {p0, p1}, Lo/gHb;->ab_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8340
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 7304
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gGX;->a(Lo/aRA$d;)Lo/gGX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 1255
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1256
    invoke-super {p0, p1}, Lo/gHb;->Z_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p5, Lo/gHb$b;

    invoke-direct/range {p0 .. p5}, Lo/gGX;->b(FFIILo/gHb$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gHb$b;

    invoke-direct {p0, p1, p2}, Lo/gGX;->b(ILo/gHb$b;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/gHb$b;

    invoke-direct {p0, p1, p2}, Lo/gGX;->b(ILo/gHb$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 4370
    new-instance p1, Lo/gHb$b;

    invoke-direct {p1}, Lo/gHb$b;-><init>()V

    return-object p1
.end method

.method public final synthetic bnf_(Landroid/view/View$OnClickListener;)Lo/gGZ;
    .locals 0

    .line 3292
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3293
    invoke-super {p0, p1}, Lo/gHb;->bmX_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bnh_(Landroid/graphics/drawable/Drawable;)Lo/gGZ;
    .locals 0

    .line 11201
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11202
    invoke-super {p0, p1}, Lo/gHb;->bmY_(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;)Lo/gGZ;
    .locals 0

    .line 6266
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6267
    invoke-super {p0, p1}, Lo/gHb;->a(Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 13223
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13224
    invoke-super {p0, p1}, Lo/gHb;->ad_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHb$b;

    invoke-direct {p0, p1}, Lo/gGX;->d(Lo/gHb$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gGZ;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gGX;->b(Ljava/lang/CharSequence;)Lo/gGX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 12158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12159
    invoke-super {p0, p1}, Lo/gHb;->ac_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHb$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gGX;->b(Ljava/lang/CharSequence;)Lo/gGX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 2190
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2191
    invoke-super {p0, p1}, Lo/gHb;->aa_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/gGZ;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/gGX;->a(Lo/aRA$d;)Lo/gGX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSi;)Lo/gGZ;
    .locals 0

    .line 9108
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9109
    iput-object p1, p0, Lo/gGX;->j:Lo/aSi;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/gHb$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gGX;->b(FFIILo/gHb$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHb$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/gHb$b;

    invoke-direct {p0, p1}, Lo/gGX;->d(Lo/gHb$b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 402
    :cond_0
    instance-of v1, p1, Lo/gGX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 405
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 408
    :cond_2
    check-cast p1, Lo/gGX;

    .line 409
    iget-object v1, p1, Lo/gGX;->c:Lo/aSf;

    .line 412
    iget-object v1, p1, Lo/gGX;->g:Lo/aSm;

    .line 415
    iget-object v1, p0, Lo/gGX;->j:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gGX;->j:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 418
    :cond_5
    iget-object v1, p1, Lo/gGX;->i:Lo/aSl;

    .line 421
    iget-object v1, p0, Lo/gHb;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lo/gHb;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lo/gHb;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 424
    :cond_7
    iget-object v1, p0, Lo/gHb;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Lo/gHb;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lo/gHb;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 427
    :cond_9
    invoke-virtual {p0}, Lo/gHb;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gHb;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/gHb;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 430
    :cond_b
    invoke-virtual {p0}, Lo/gHb;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gHb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gHb;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 433
    :cond_d
    invoke-virtual {p0}, Lo/gHb;->r()I

    move-result v1

    invoke-virtual {p1}, Lo/gHb;->r()I

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    .line 436
    :cond_e
    invoke-virtual {p0}, Lo/gHb;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/gHb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lo/gHb;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 439
    :cond_10
    invoke-virtual {p0}, Lo/gHb;->bmW_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_7

    :cond_11
    move v1, v2

    :goto_7
    invoke-virtual {p1}, Lo/gHb;->bmW_()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v0

    goto :goto_8

    :cond_12
    move v3, v2

    :goto_8
    if-eq v1, v3, :cond_13

    return v2

    .line 442
    :cond_13
    invoke-virtual {p0}, Lo/gHb;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lo/gHb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, Lo/gHb;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    :goto_9
    return v2

    .line 445
    :cond_15
    invoke-virtual {p0}, Lo/gHb;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lo/gHb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p1}, Lo/gHb;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    :goto_a
    return v2

    .line 448
    :cond_17
    invoke-virtual {p0}, Lo/gHb;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lo/gHb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p1}, Lo/gHb;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    :goto_b
    return v2

    .line 451
    :cond_19
    invoke-virtual {p0}, Lo/gHb;->s()I

    move-result v1

    invoke-virtual {p1}, Lo/gHb;->s()I

    move-result v3

    if-eq v1, v3, :cond_1a

    return v2

    .line 454
    :cond_1a
    invoke-virtual {p0}, Lo/gHb;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lo/gHb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {p1}, Lo/gHb;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    :goto_c
    return v2

    .line 457
    :cond_1c
    invoke-virtual {p0}, Lo/gHb;->o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lo/gHb;->o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {p1}, Lo/gHb;->o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Lo/gHb;->o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_1e

    :goto_d
    return v2

    .line 460
    :cond_1e
    invoke-virtual {p0}, Lo/gHb;->bmV_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_1f

    move v1, v0

    goto :goto_e

    :cond_1f
    move v1, v2

    :goto_e
    invoke-virtual {p1}, Lo/gHb;->bmV_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_20

    move p1, v0

    goto :goto_f

    :cond_20
    move p1, v2

    :goto_f
    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 14147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 14148
    iput-object p1, p0, Lo/gHb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic h(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 15169
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15170
    invoke-super {p0, p1}, Lo/gHb;->f(Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 468
    invoke-super/range {p0 .. p0}, Lo/aRA;->hashCode()I

    move-result v1

    .line 471
    iget-object v2, v0, Lo/gGX;->j:Lo/aSi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 473
    :goto_0
    iget-object v5, v0, Lo/gHb;->e:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v3

    .line 474
    :goto_1
    iget-object v6, v0, Lo/gHb;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v3

    .line 475
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    .line 476
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->t()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v3

    .line 477
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->r()I

    move-result v9

    .line 478
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v3

    .line 479
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->bmW_()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_6

    move v11, v4

    goto :goto_6

    :cond_6
    move v11, v3

    .line 480
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->n()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_7

    :cond_7
    move v12, v3

    .line 481
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->q()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_8

    :cond_8
    move v13, v3

    .line 482
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->k()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->k()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    goto :goto_9

    :cond_9
    move v14, v3

    .line 483
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->s()I

    move-result v15

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->f()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->f()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v16

    goto :goto_a

    :cond_a
    move/from16 v16, v3

    .line 485
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/gHb;->o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_b

    :cond_b
    move/from16 v17, v3

    .line 486
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/gHb;->bmV_()Landroid/view/View$OnClickListener;

    move-result-object v18

    if-nez v18, :cond_c

    goto :goto_c

    :cond_c
    move v3, v4

    :goto_c
    mul-int/lit16 v1, v1, 0x745f

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final synthetic j(Ljava/lang/String;)Lo/gGZ;
    .locals 0

    .line 16136
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16137
    iput-object p1, p0, Lo/gHb;->e:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KidsCharacterModel_{videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gHb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gHb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Lo/gHb;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0}, Lo/gHb;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Lo/gHb;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", certification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p0}, Lo/gHb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0}, Lo/gHb;->bmW_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p0}, Lo/gHb;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lo/gHb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {p0}, Lo/gHb;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {p0}, Lo/gHb;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxartId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {p0}, Lo/gHb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {p0}, Lo/gHb;->o()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p0}, Lo/gHb;->bmV_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
