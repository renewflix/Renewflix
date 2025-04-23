.class public final Lo/gyN;
.super Lo/gyJ;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gyL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gyJ;",
        "Lo/aRS<",
        "Lo/gyJ$a;",
        ">;",
        "Lo/gyL;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gyN;",
            "Lo/gyJ$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gyN;",
            "Lo/gyJ$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gyN;",
            "Lo/gyJ$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gyN;",
            "Lo/gyJ$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/gyJ;-><init>()V

    return-void
.end method

.method private a(FFIILo/gyJ$a;)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private a(ILo/gyJ$a;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lo/gyN;->g:Lo/aSi;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gyN;
    .locals 0

    .line 219
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/aRA$d;)Lo/gyN;
    .locals 0

    .line 243
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/aSi;)Lo/gyL;
    .locals 0

    .line 8109
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8110
    iput-object p1, p0, Lo/gyN;->g:Lo/aSi;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5237
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4201
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gyN;->e(Lo/aRA$d;)Lo/gyN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gyL;
    .locals 0

    .line 9189
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9190
    iput-object p1, p0, Lo/gyJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gyL;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gyN;->d(Ljava/lang/CharSequence;)Lo/gyN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gyJ$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyN;->a(FFIILo/gyJ$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gyJ$a;

    invoke-direct {p0, p1, p2}, Lo/gyN;->a(ILo/gyJ$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gyJ$a;

    invoke-direct {p0, p1, p2}, Lo/gyN;->a(ILo/gyJ$a;)V

    return-void
.end method

.method public final b(Lo/gyJ$a;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/gyJ;->b(Lo/gyJ$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2267
    new-instance p1, Lo/gyJ$a;

    invoke-direct {p1}, Lo/gyJ$a;-><init>()V

    return-object p1
.end method

.method public final synthetic blb_(Landroid/view/View$OnClickListener;)Lo/gyL;
    .locals 0

    .line 7167
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7168
    invoke-super {p0, p1}, Lo/gyJ;->bkY_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Lo/aRA$d;)Lo/gyL;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gyN;->e(Lo/aRA$d;)Lo/gyN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gyJ$a;

    invoke-virtual {p0, p1}, Lo/gyJ;->b(Lo/gyJ$a;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/cl/model/AppView;)Lo/gyL;
    .locals 0

    .line 1178
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1179
    iput-object p1, p0, Lo/gyJ;->a:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gyJ$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gyN;->d(Ljava/lang/CharSequence;)Lo/gyN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSf;)Lo/gyL;
    .locals 0

    .line 6064
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6065
    iput-object p1, p0, Lo/gyN;->c:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gyJ$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyN;->a(FFIILo/gyJ$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 29
    check-cast p1, Lo/gyJ$a;

    .line 3049
    iget-object v0, p0, Lo/gyN;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 3050
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gyJ$a;

    invoke-virtual {p0, p1}, Lo/gyJ;->b(Lo/gyJ$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 289
    :cond_0
    instance-of v1, p1, Lo/gyN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 292
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 295
    :cond_2
    check-cast p1, Lo/gyN;

    .line 296
    iget-object v1, p0, Lo/gyN;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gyN;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 299
    :cond_5
    iget-object v1, p1, Lo/gyN;->j:Lo/aSm;

    .line 302
    iget-object v1, p0, Lo/gyN;->g:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/gyN;->g:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 305
    :cond_8
    iget-object v1, p1, Lo/gyN;->f:Lo/aSl;

    .line 308
    invoke-virtual {p0}, Lo/gyJ;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lo/gyJ;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gyJ;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lo/gyJ;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_4
    return v2

    .line 311
    :cond_a
    invoke-virtual {p0}, Lo/gyJ;->bkX_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-virtual {p1}, Lo/gyJ;->bkX_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_6
    if-eq v1, v3, :cond_d

    return v2

    .line 314
    :cond_d
    iget-object v1, p0, Lo/gyJ;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_e

    iget-object v3, p1, Lo/gyJ;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_e
    iget-object v1, p1, Lo/gyJ;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v1, :cond_f

    :goto_7
    return v2

    .line 317
    :cond_f
    iget-object v1, p0, Lo/gyJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v1, :cond_10

    move v1, v0

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    iget-object p1, p1, Lo/gyJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez p1, :cond_11

    move p1, v0

    goto :goto_9

    :cond_11
    move p1, v2

    :goto_9
    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 325
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 326
    iget-object v1, p0, Lo/gyN;->c:Lo/aSf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 328
    :goto_0
    iget-object v4, p0, Lo/gyN;->g:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 330
    :goto_1
    invoke-virtual {p0}, Lo/gyJ;->t()Lo/gdf$d;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lo/gyJ;->t()Lo/gdf$d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    .line 331
    :goto_2
    invoke-virtual {p0}, Lo/gyJ;->bkX_()Landroid/view/View$OnClickListener;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    .line 332
    :goto_3
    iget-object v7, p0, Lo/gyJ;->a:Lcom/netflix/cl/model/AppView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_4

    :cond_4
    move v7, v2

    .line 333
    :goto_4
    iget-object v8, p0, Lo/gyJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
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

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameIdentityRowModel_{impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lo/gyJ;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Lo/gyJ;->bkX_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gyJ;->a:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gyJ;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
