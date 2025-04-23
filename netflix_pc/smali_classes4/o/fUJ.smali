.class public final Lo/fUJ;
.super Lo/fUH;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fUH;",
        "Lo/aRS<",
        "Lo/fUH$b;",
        ">;",
        "Lo/fUI;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUJ;",
            "Lo/fUH$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUJ;",
            "Lo/fUH$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUJ;",
            "Lo/fUH$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUJ;",
            "Lo/fUH$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/fUH;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/fUJ;
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(Lo/fUH$b;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(FFIILo/fUH$b;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/fUH$b;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/fUI;
    .locals 0

    .line 8157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8158
    invoke-super {p0, p1}, Lo/fUH;->c_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6228
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5191
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9235
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/fUI;
    .locals 0

    .line 7134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7135
    invoke-super {p0, p1}, Lo/fUH;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(Ljava/util/List;)Lo/fUI;
    .locals 0

    .line 2146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2147
    iput-object p1, p0, Lo/fUH;->c:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/fUH$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUJ;->e(FFIILo/fUH$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/fUH$b;

    invoke-direct {p0, p1, p2}, Lo/fUJ;->e(ILo/fUH$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/fUH$b;

    invoke-direct {p0, p1, p2}, Lo/fUJ;->e(ILo/fUH$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1259
    new-instance p1, Lo/fUH$b;

    invoke-direct {p1}, Lo/fUH$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fUI;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fUJ;->b(Ljava/lang/CharSequence;)Lo/fUJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/fUH$b;

    invoke-direct {p0, p1}, Lo/fUJ;->d(Lo/fUH$b;)V

    return-void
.end method

.method public final synthetic d(I)Lo/fUI;
    .locals 0

    .line 3168
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3169
    invoke-super {p0, p1}, Lo/fUH;->c(I)V

    return-object p0
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/fUI;
    .locals 0

    .line 10179
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 10180
    invoke-super {p0, p1}, Lo/fUH;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/fUH$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fUJ;->b(Ljava/lang/CharSequence;)Lo/fUJ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 26
    check-cast p5, Lo/fUH$b;

    invoke-direct/range {p0 .. p5}, Lo/fUJ;->e(FFIILo/fUH$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/fUH$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/fUH$b;

    invoke-direct {p0, p1}, Lo/fUJ;->d(Lo/fUH$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 282
    :cond_0
    instance-of v1, p1, Lo/fUJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 285
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 288
    :cond_2
    check-cast p1, Lo/fUJ;

    .line 289
    iget-object v1, p1, Lo/fUJ;->a:Lo/aSf;

    .line 292
    iget-object v1, p1, Lo/fUJ;->e:Lo/aSm;

    .line 295
    iget-object v1, p1, Lo/fUJ;->j:Lo/aSi;

    .line 298
    iget-object v1, p1, Lo/fUJ;->f:Lo/aSl;

    .line 301
    invoke-virtual {p0}, Lo/fUH;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fUH;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUH;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fUH;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 304
    :cond_4
    iget-object v1, p0, Lo/fUH;->c:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lo/fUH;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lo/fUH;->c:Ljava/util/List;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 307
    :cond_6
    invoke-virtual {p0}, Lo/fUH;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/fUH;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUH;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/fUH;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 310
    :cond_8
    invoke-virtual {p0}, Lo/fUH;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/fUH;->f()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 313
    :cond_9
    invoke-virtual {p0}, Lo/fUH;->m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/fUH;->m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 321
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lo/fUH;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fUH;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 327
    :goto_0
    iget-object v3, p0, Lo/fUH;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 328
    :goto_1
    invoke-virtual {p0}, Lo/fUH;->o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fUH;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 329
    :goto_2
    invoke-virtual {p0}, Lo/fUH;->f()I

    move-result v5

    .line 330
    invoke-virtual {p0}, Lo/fUH;->m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpCtaSeasonDownloadButtonModel_{seasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lo/fUH;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeDetailsDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fUH;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasonLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lo/fUH;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p0}, Lo/fUH;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p0}, Lo/fUH;->m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
