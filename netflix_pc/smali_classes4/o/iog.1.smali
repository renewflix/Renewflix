.class public Lo/iog;
.super Lo/inX;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/ioc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/inX;",
        "Lo/aRS<",
        "Lo/inX$b;",
        ">;",
        "Lo/ioc;"
    }
.end annotation


# instance fields
.field private f:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/iog;",
            "Lo/inX$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/iog;",
            "Lo/inX$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/iog;",
            "Lo/inX$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/iog;",
            "Lo/inX$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/inX;-><init>()V

    return-void
.end method

.method private a(FFIILo/inX$b;)V
    .locals 0

    .line 121
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(ILo/inX$b;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/aRA$d;)Lo/iog;
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private c(Lo/inX$b;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/iog;
    .locals 0

    .line 249
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/cl/model/AppView;)Lo/ioc;
    .locals 0

    .line 1207
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1208
    iput-object p1, p0, Lo/inX;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/ioc;
    .locals 0

    .line 10219
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10220
    iput-object p1, p0, Lo/inX;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/ioc;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/iog;->d(Ljava/lang/CharSequence;)Lo/iog;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/ioc;
    .locals 0

    .line 8186
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8187
    invoke-super {p0, p1}, Lo/inX;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic a(Z)Lo/ioc;
    .locals 0

    .line 4197
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4198
    invoke-super {p0, p1}, Lo/inX;->b(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7267
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6231
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/iog;->c(Lo/aRA$d;)Lo/iog;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/ioc;
    .locals 0

    .line 9138
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9139
    iput-object p1, p0, Lo/inX;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/inX$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iog;->a(FFIILo/inX$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/inX$b;

    invoke-direct {p0, p1, p2}, Lo/iog;->a(ILo/inX$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/inX$b;

    invoke-direct {p0, p1, p2}, Lo/iog;->a(ILo/inX$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3299
    new-instance p1, Lo/inX$b;

    invoke-direct {p1, p0}, Lo/inX$b;-><init>(Lo/inX;)V

    return-object p1
.end method

.method public final synthetic c(Lo/aSk;)Lo/ioc;
    .locals 1

    .line 2153
    invoke-virtual {p0}, Lo/aRA;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2155
    invoke-super {p0, p1}, Lo/inX;->bDn_(Landroid/view/View$OnClickListener;)V

    return-object p0

    .line 2158
    :cond_0
    new-instance v0, Lo/aSs;

    invoke-direct {v0, p1}, Lo/aSs;-><init>(Lo/aSk;)V

    invoke-super {p0, v0}, Lo/inX;->bDn_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/inX$b;

    invoke-direct {p0, p1}, Lo/iog;->c(Lo/inX$b;)V

    return-void
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/ioc;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/iog;->c(Lo/aRA$d;)Lo/iog;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/inX$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/iog;->d(Ljava/lang/CharSequence;)Lo/iog;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/inX$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iog;->a(FFIILo/inX$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/inX$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/inX$b;

    invoke-direct {p0, p1}, Lo/iog;->c(Lo/inX$b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 324
    :cond_0
    instance-of v1, p1, Lo/iog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 327
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 330
    :cond_2
    check-cast p1, Lo/iog;

    .line 331
    iget-object v1, p1, Lo/iog;->f:Lo/aSf;

    .line 334
    iget-object v1, p1, Lo/iog;->j:Lo/aSm;

    .line 337
    iget-object v1, p1, Lo/iog;->h:Lo/aSi;

    .line 340
    iget-object v1, p1, Lo/iog;->i:Lo/aSl;

    .line 343
    iget-object v1, p0, Lo/inX;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/inX;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/inX;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 346
    :cond_4
    invoke-virtual {p0}, Lo/inX;->bDm_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/inX;->bDm_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    if-eq v1, v3, :cond_7

    return v2

    .line 349
    :cond_7
    iget-object v1, p0, Lo/inX;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/inX;->g:Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lo/inX;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/inX;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/inX;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/inX;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 355
    :cond_9
    invoke-virtual {p0}, Lo/inX;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/inX;->f()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 358
    :cond_a
    iget-object v1, p0, Lo/inX;->a:Lcom/netflix/cl/model/AppView;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    iget-object v3, p1, Lo/inX;->a:Lcom/netflix/cl/model/AppView;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_d

    return v2

    .line 361
    :cond_d
    iget-object v1, p0, Lo/inX;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    iget-object p1, p1, Lo/inX;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez p1, :cond_f

    move p1, v0

    goto :goto_7

    :cond_f
    move p1, v2

    :goto_7
    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 369
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 374
    iget-object v1, p0, Lo/inX;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 375
    :goto_0
    invoke-virtual {p0}, Lo/inX;->bDm_()Landroid/view/View$OnClickListener;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    .line 376
    :goto_1
    iget-object v5, p0, Lo/inX;->g:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lo/inX;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/inX;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 378
    :goto_2
    invoke-virtual {p0}, Lo/inX;->f()Z

    move-result v6

    .line 379
    iget-object v7, p0, Lo/inX;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v2

    .line 380
    :goto_3
    iget-object v8, p0, Lo/inX;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchSuggestionViewModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inX;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Lo/inX;->bDm_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inX;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Lo/inX;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableTitleGroupTreatment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p0}, Lo/inX;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inX;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/inX;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
