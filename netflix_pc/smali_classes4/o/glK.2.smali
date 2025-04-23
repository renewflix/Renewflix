.class public final Lo/glK;
.super Lo/glJ;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/glI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/glJ;",
        "Lo/aRS<",
        "Lo/glJ$b;",
        ">;",
        "Lo/glI;"
    }
.end annotation


# instance fields
.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/glK;",
            "Lo/glJ$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/glK;",
            "Lo/glJ$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/glK;",
            "Lo/glJ$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/glK;",
            "Lo/glJ$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/glJ;-><init>()V

    return-void
.end method

.method private b(FFIILo/glJ$b;)V
    .locals 0

    .line 122
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(ILo/glJ$b;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/glK;->j:Lo/aSi;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/glK;
    .locals 0

    .line 285
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/glI;
    .locals 0

    .line 4183
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4184
    invoke-super {p0, p1}, Lo/glJ;->H_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Lo/aSi;)Lo/glI;
    .locals 0

    .line 13111
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 13112
    iput-object p1, p0, Lo/glK;->j:Lo/aSi;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 10303
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 8267
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 14309
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/glI;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/glK;->d(Ljava/lang/CharSequence;)Lo/glK;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/glI;
    .locals 0

    .line 3139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3140
    invoke-super {p0, p1}, Lo/glJ;->G_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(Lo/iQW;)Lo/glI;
    .locals 0

    .line 16244
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 16245
    iput-object p1, p0, Lo/glJ;->a:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p5, Lo/glJ$b;

    invoke-direct/range {p0 .. p5}, Lo/glK;->b(FFIILo/glJ$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lo/glJ$b;

    invoke-direct {p0, p1, p2}, Lo/glK;->c(ILo/glJ$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 31
    check-cast p2, Lo/glJ$b;

    invoke-direct {p0, p1, p2}, Lo/glK;->c(ILo/glJ$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2333
    new-instance p1, Lo/glJ$b;

    invoke-direct {p1}, Lo/glJ$b;-><init>()V

    return-object p1
.end method

.method public final synthetic biy_(Landroid/view/View$OnClickListener;)Lo/glI;
    .locals 0

    .line 12209
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 12210
    invoke-super {p0, p1}, Lo/glJ;->biv_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/glI;
    .locals 0

    .line 17220
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 17221
    invoke-super {p0, p1}, Lo/glJ;->a_(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/glI;
    .locals 0

    .line 7150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7151
    invoke-super {p0, p1}, Lo/glJ;->J_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lo/glJ$b;

    invoke-virtual {p0, p1}, Lo/glJ;->c(Lo/glJ$b;)V

    return-void
.end method

.method public final c(Lo/glJ$b;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/glJ;->c(Lo/glJ$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/glI;
    .locals 0

    .line 6172
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6173
    invoke-super {p0, p1}, Lo/glJ;->I_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic d(Lo/gdf$d;)Lo/glI;
    .locals 0

    .line 9232
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9233
    invoke-super {p0, p1}, Lo/glJ;->e(Lo/gdf$d;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    check-cast p1, Lo/glJ$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/glK;->d(Ljava/lang/CharSequence;)Lo/glK;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/netflix/cl/model/AppView;)Lo/glI;
    .locals 0

    .line 1255
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1256
    iput-object p1, p0, Lo/glJ;->c:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/glI;
    .locals 0

    .line 15161
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 15162
    invoke-super {p0, p1}, Lo/glJ;->K_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aSf;)Lo/glI;
    .locals 0

    .line 11066
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 11067
    iput-object p1, p0, Lo/glK;->e:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 31
    move-object v5, p5

    check-cast v5, Lo/glJ$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/glK;->b(FFIILo/glJ$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 31
    check-cast p1, Lo/glJ$b;

    .line 5051
    iget-object v0, p0, Lo/glK;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 5052
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 31
    check-cast p1, Lo/glJ$b;

    invoke-virtual {p0, p1}, Lo/glJ;->c(Lo/glJ$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 361
    :cond_0
    instance-of v1, p1, Lo/glK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 364
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 367
    :cond_2
    check-cast p1, Lo/glK;

    .line 368
    iget-object v1, p0, Lo/glK;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/glK;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 371
    :cond_5
    iget-object v1, p1, Lo/glK;->i:Lo/aSm;

    .line 374
    iget-object v1, p0, Lo/glK;->j:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/glK;->j:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 377
    :cond_8
    iget-object v1, p1, Lo/glK;->h:Lo/aSl;

    .line 380
    invoke-virtual {p0}, Lo/glJ;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/glJ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glJ;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/glJ;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 383
    :cond_a
    invoke-virtual {p0}, Lo/glJ;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/glJ;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glJ;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/glJ;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_5
    return v2

    .line 386
    :cond_c
    invoke-virtual {p0}, Lo/glJ;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lo/glJ;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glJ;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lo/glJ;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    :goto_6
    return v2

    .line 389
    :cond_e
    invoke-virtual {p0}, Lo/glJ;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lo/glJ;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glJ;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lo/glJ;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_7
    return v2

    .line 392
    :cond_10
    invoke-virtual {p0}, Lo/glJ;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lo/glJ;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/glJ;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Lo/glJ;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_8
    return v2

    .line 395
    :cond_12
    invoke-virtual {p0}, Lo/glJ;->biu_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_13

    move v1, v0

    goto :goto_9

    :cond_13
    move v1, v2

    :goto_9
    invoke-virtual {p1}, Lo/glJ;->biu_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_a

    :cond_14
    move v3, v2

    :goto_a
    if-eq v1, v3, :cond_15

    return v2

    .line 398
    :cond_15
    invoke-virtual {p0}, Lo/glJ;->s()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-nez v1, :cond_16

    move v1, v0

    goto :goto_b

    :cond_16
    move v1, v2

    :goto_b
    invoke-virtual {p1}, Lo/glJ;->s()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v3

    if-nez v3, :cond_17

    move v3, v0

    goto :goto_c

    :cond_17
    move v3, v2

    :goto_c
    if-eq v1, v3, :cond_18

    return v2

    .line 401
    :cond_18
    invoke-virtual {p0}, Lo/glJ;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lo/glJ;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/glJ;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Lo/glJ;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_1a

    :goto_d
    return v2

    .line 404
    :cond_1a
    iget-object v1, p0, Lo/glJ;->a:Lo/iQW;

    if-nez v1, :cond_1b

    move v1, v0

    goto :goto_e

    :cond_1b
    move v1, v2

    :goto_e
    iget-object v3, p1, Lo/glJ;->a:Lo/iQW;

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_f

    :cond_1c
    move v3, v2

    :goto_f
    if-eq v1, v3, :cond_1d

    return v2

    .line 407
    :cond_1d
    iget-object v1, p0, Lo/glJ;->c:Lcom/netflix/cl/model/AppView;

    iget-object p1, p1, Lo/glJ;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_10

    :cond_1e
    if-eqz p1, :cond_1f

    :goto_10
    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 415
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 416
    iget-object v1, p0, Lo/glK;->e:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 418
    :goto_0
    iget-object v4, p0, Lo/glK;->j:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 420
    :goto_1
    invoke-virtual {p0}, Lo/glJ;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/glJ;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 421
    :goto_2
    invoke-virtual {p0}, Lo/glJ;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lo/glJ;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v3

    .line 422
    :goto_3
    invoke-virtual {p0}, Lo/glJ;->m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lo/glJ;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v3

    .line 423
    :goto_4
    invoke-virtual {p0}, Lo/glJ;->n()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lo/glJ;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :cond_5
    move v8, v3

    .line 424
    :goto_5
    invoke-virtual {p0}, Lo/glJ;->o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lo/glJ;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v3

    .line 425
    :goto_6
    invoke-virtual {p0}, Lo/glJ;->biu_()Landroid/view/View$OnClickListener;

    move-result-object v10

    if-eqz v10, :cond_7

    move v10, v2

    goto :goto_7

    :cond_7
    move v10, v3

    .line 426
    :goto_7
    invoke-virtual {p0}, Lo/glJ;->s()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v11

    if-eqz v11, :cond_8

    move v11, v2

    goto :goto_8

    :cond_8
    move v11, v3

    .line 427
    :goto_8
    invoke-virtual {p0}, Lo/glJ;->t()Lo/gdf$d;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Lo/glJ;->t()Lo/gdf$d;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_9

    :cond_9
    move v12, v3

    .line 428
    :goto_9
    iget-object v13, p0, Lo/glJ;->a:Lo/iQW;

    if-nez v13, :cond_a

    move v2, v3

    .line 429
    :cond_a
    iget-object v13, p0, Lo/glJ;->c:Lcom/netflix/cl/model/AppView;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameIconTrailerModel_{gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lo/glJ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p0}, Lo/glJ;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p0}, Lo/glJ;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Lo/glJ;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {p0}, Lo/glJ;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {p0}, Lo/glJ;->biu_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {p0}, Lo/glJ;->s()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0}, Lo/glJ;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/glJ;->c:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
