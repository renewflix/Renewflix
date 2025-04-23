.class public final Lo/itN;
.super Lo/itM;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/itL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/itM;",
        "Lo/aRS<",
        "Lo/itM$a;",
        ">;",
        "Lo/itL;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/itN;",
            "Lo/itM$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/itN;",
            "Lo/itM$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/itN;",
            "Lo/itM$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/itN;",
            "Lo/itM$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/itM;-><init>()V

    return-void
.end method

.method private a(ILo/itM$a;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private a(Lo/itM$a;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/itN;
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/itM$a;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/itL;
    .locals 0

    .line 3146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3147
    invoke-super {p0, p1}, Lo/itM;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6243
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5207
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8249
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/itM$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/itN;->d(FFIILo/itM$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/itM$a;

    invoke-direct {p0, p1, p2}, Lo/itN;->a(ILo/itM$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/itM$a;

    invoke-direct {p0, p1, p2}, Lo/itN;->a(ILo/itM$a;)V

    return-void
.end method

.method public final synthetic bFI_(Landroid/view/View$OnClickListener;)Lo/itL;
    .locals 0

    .line 7184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7185
    invoke-super {p0, p1}, Lo/itM;->bFF_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2273
    new-instance p1, Lo/itM$a;

    invoke-direct {p1}, Lo/itM$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/itM$a;

    invoke-direct {p0, p1}, Lo/itN;->a(Lo/itM$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/itL;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/itN;->c(Ljava/lang/CharSequence;)Lo/itN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lo/itL;
    .locals 0

    .line 1157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1158
    invoke-super {p0, p1}, Lo/itM;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/itM$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/itN;->c(Ljava/lang/CharSequence;)Lo/itN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/itM$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/itN;->d(FFIILo/itM$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/itM$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/itM$a;

    invoke-direct {p0, p1}, Lo/itN;->a(Lo/itM$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 296
    :cond_0
    instance-of v1, p1, Lo/itN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 299
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 302
    :cond_2
    check-cast p1, Lo/itN;

    .line 303
    iget-object v1, p1, Lo/itN;->c:Lo/aSf;

    .line 306
    iget-object v1, p1, Lo/itN;->a:Lo/aSm;

    .line 309
    iget-object v1, p1, Lo/itN;->h:Lo/aSi;

    .line 312
    iget-object v1, p1, Lo/itN;->j:Lo/aSl;

    .line 315
    invoke-virtual {p0}, Lo/itM;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/itM;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/itM;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/itM;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 318
    :cond_4
    invoke-virtual {p0}, Lo/itM;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/itM;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/itM;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/itM;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 321
    :cond_6
    invoke-virtual {p0}, Lo/itM;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/itM;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/itM;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/itM;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 324
    :cond_8
    invoke-virtual {p0}, Lo/itM;->bFE_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/itM;->bFE_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_b

    return v2

    .line 327
    :cond_b
    iget-object v1, p0, Lo/itM;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    iget-object p1, p1, Lo/itM;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 335
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 340
    invoke-virtual {p0}, Lo/itM;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/itM;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 341
    :goto_0
    invoke-virtual {p0}, Lo/itM;->f()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/itM;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 342
    :goto_1
    invoke-virtual {p0}, Lo/itM;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/itM;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 343
    :goto_2
    invoke-virtual {p0}, Lo/itM;->bFE_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    .line 344
    :cond_3
    iget-object v5, p0, Lo/itM;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserMarkSheetAddModel_{playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lo/itM;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Lo/itM;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boxShotUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0}, Lo/itM;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lo/itM;->bFE_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/itM;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
