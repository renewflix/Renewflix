.class public final Lo/hoJ;
.super Lo/hoD;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hoI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hoD;",
        "Lo/aRS<",
        "Lo/hoD$d;",
        ">;",
        "Lo/hoI;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hoJ;",
            "Lo/hoD$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hoJ;",
            "Lo/hoD$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hoJ;",
            "Lo/hoD$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hoJ;",
            "Lo/hoD$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/hoD;-><init>()V

    return-void
.end method

.method private a(ILo/hoD$d;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/hoJ;
    .locals 0

    .line 248
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/hoD$d;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(Lo/hoD$d;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)Lo/hoI;
    .locals 0

    .line 10154
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10155
    invoke-super {p0, p1}, Lo/hoD;->z_(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7266
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6230
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 11273
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Z)Lo/hoI;
    .locals 0

    .line 4143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4144
    invoke-super {p0, p1}, Lo/hoD;->x_(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p5, Lo/hoD$d;

    invoke-direct/range {p0 .. p5}, Lo/hoJ;->b(FFIILo/hoD$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/hoD$d;

    invoke-direct {p0, p1, p2}, Lo/hoJ;->a(ILo/hoD$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/hoD$d;

    invoke-direct {p0, p1, p2}, Lo/hoJ;->a(ILo/hoD$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1297
    new-instance p1, Lo/hoD$d;

    invoke-direct {p1}, Lo/hoD$d;-><init>()V

    return-object p1
.end method

.method public final synthetic bwr_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/hoI;
    .locals 0

    .line 3218
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3219
    invoke-super {p0, p1}, Lo/hoD;->bwl_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public final synthetic bws_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/hoI;
    .locals 0

    .line 9191
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9192
    invoke-super {p0, p1}, Lo/hoD;->bwm_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/hoI;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/hoJ;->b(Ljava/lang/CharSequence;)Lo/hoJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Z)Lo/hoI;
    .locals 0

    .line 8133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8134
    invoke-super {p0, p1}, Lo/hoD;->y_(Z)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/hoD$d;

    invoke-direct {p0, p1}, Lo/hoJ;->e(Lo/hoD$d;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/hoD$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/hoJ;->b(Ljava/lang/CharSequence;)Lo/hoJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Z)Lo/hoI;
    .locals 0

    .line 2165
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2166
    invoke-super {p0, p1}, Lo/hoD;->w_(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/hoD$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoJ;->b(FFIILo/hoD$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/hoD$d;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/hoD$d;

    invoke-direct {p0, p1}, Lo/hoJ;->e(Lo/hoD$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 321
    :cond_0
    instance-of v1, p1, Lo/hoJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 324
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 327
    :cond_2
    check-cast p1, Lo/hoJ;

    .line 328
    iget-object v1, p1, Lo/hoJ;->e:Lo/aSf;

    .line 331
    iget-object v1, p1, Lo/hoJ;->c:Lo/aSm;

    .line 334
    iget-object v1, p1, Lo/hoJ;->g:Lo/aSi;

    .line 337
    iget-object v1, p1, Lo/hoJ;->a:Lo/aSl;

    .line 340
    invoke-virtual {p0}, Lo/hoD;->o()Z

    move-result v1

    invoke-virtual {p1}, Lo/hoD;->o()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 343
    :cond_3
    invoke-virtual {p0}, Lo/hoD;->m()Z

    move-result v1

    invoke-virtual {p1}, Lo/hoD;->m()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 346
    :cond_4
    invoke-virtual {p0}, Lo/hoD;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/hoD;->l()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 349
    :cond_5
    invoke-virtual {p0}, Lo/hoD;->f()Z

    move-result v1

    invoke-virtual {p1}, Lo/hoD;->f()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 352
    :cond_6
    invoke-virtual {p0}, Lo/hoD;->bwk_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/hoD;->bwk_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_1

    :cond_8
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_9

    return v2

    .line 355
    :cond_9
    invoke-virtual {p0}, Lo/hoD;->bwj_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/hoD;->bwj_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_3

    :cond_b
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 363
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 368
    invoke-virtual {p0}, Lo/hoD;->o()Z

    move-result v1

    .line 369
    invoke-virtual {p0}, Lo/hoD;->m()Z

    move-result v2

    .line 370
    invoke-virtual {p0}, Lo/hoD;->l()Z

    move-result v3

    .line 371
    invoke-virtual {p0}, Lo/hoD;->f()Z

    move-result v4

    .line 372
    invoke-virtual {p0}, Lo/hoD;->bwk_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 373
    :goto_0
    invoke-virtual {p0}, Lo/hoD;->bwj_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const v7, 0x1b4d89f

    mul-int/2addr v0, v7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedForYouSettingsTop_{nextEpisodeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lo/hoD;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedForYouOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Lo/hoD;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smartDownloadsEligibleForPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Lo/hoD;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloadForYouEligibleForPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {p0}, Lo/hoD;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nextEpisodeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p0}, Lo/hoD;->bwk_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadedForYouListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0}, Lo/hoD;->bwj_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
