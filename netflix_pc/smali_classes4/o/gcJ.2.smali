.class public final Lo/gcJ;
.super Lo/gcI;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gcM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gcI;",
        "Lo/aRS<",
        "Lo/gcI$c;",
        ">;",
        "Lo/gcM;"
    }
.end annotation


# instance fields
.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gcJ;",
            "Lo/gcI$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gcJ;",
            "Lo/gcI$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gcJ;",
            "Lo/gcI$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gcJ;",
            "Lo/gcI$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/gcI;-><init>()V

    return-void
.end method

.method private c(FFIILo/gcI$c;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/gcJ;
    .locals 0

    .line 184
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/gcI$c;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/gcM;
    .locals 2

    .line 2143
    invoke-virtual {p0}, Lo/aRA;->g()V

    const-wide/16 v0, 0xfa0

    .line 2144
    invoke-super {p0, v0, v1}, Lo/gcI;->c(J)V

    return-object p0
.end method

.method public final synthetic a(Lo/deJ;)Lo/gcM;
    .locals 0

    .line 7132
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7133
    invoke-super {p0, p1}, Lo/gcI;->c(Lo/deJ;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5202
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4166
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8209
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/gcX;)Lo/gcM;
    .locals 0

    .line 6154
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6155
    invoke-super {p0, p1}, Lo/gcG;->c(Lo/gcX;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gcI$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gcJ;->c(FFIILo/gcI$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gcI$c;

    invoke-direct {p0, p1, p2}, Lo/gcJ;->e(ILo/gcI$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gcI$c;

    invoke-direct {p0, p1, p2}, Lo/gcJ;->e(ILo/gcI$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1233
    new-instance p1, Lo/gcI$c;

    invoke-direct {p1}, Lo/gcI$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gcM;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gcJ;->d(Ljava/lang/CharSequence;)Lo/gcJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gcI$c;

    invoke-virtual {p0, p1}, Lo/gcI;->d(Lo/gcI$c;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gcI$c;

    return-void
.end method

.method public final d(Lo/gcI$c;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/gcI;->d(Lo/gcI$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gcJ;->d(Ljava/lang/CharSequence;)Lo/gcJ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gcI$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gcJ;->c(FFIILo/gcI$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gcI$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gcI$c;

    invoke-virtual {p0, p1}, Lo/gcI;->d(Lo/gcI$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 254
    :cond_0
    instance-of v1, p1, Lo/gcJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 257
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 260
    :cond_2
    check-cast p1, Lo/gcJ;

    .line 261
    iget-object v1, p1, Lo/gcJ;->e:Lo/aSf;

    .line 264
    iget-object v1, p1, Lo/gcJ;->c:Lo/aSm;

    .line 267
    iget-object v1, p1, Lo/gcJ;->j:Lo/aSi;

    .line 270
    iget-object v1, p1, Lo/gcJ;->g:Lo/aSl;

    .line 273
    invoke-virtual {p0}, Lo/gcI;->n()Lo/deJ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gcI;->n()Lo/deJ;

    move-result-object v1

    invoke-virtual {p1}, Lo/gcI;->n()Lo/deJ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gcI;->n()Lo/deJ;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 276
    :cond_4
    invoke-virtual {p0}, Lo/gcI;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/gcI;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 279
    :cond_5
    invoke-virtual {p0}, Lo/gcG;->j()Lo/gcX;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/gcG;->j()Lo/gcX;

    move-result-object p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 287
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lo/gcI;->n()Lo/deJ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gcI;->n()Lo/deJ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 293
    :goto_0
    invoke-virtual {p0}, Lo/gcI;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/gcI;->f()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 294
    invoke-virtual {p0}, Lo/gcG;->j()Lo/gcX;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyMaturityRatingModel_{ratingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lo/gcI;->n()Lo/deJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayBeforeHidingInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/gcI;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playerSimpleStatusListenerManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lo/gcG;->j()Lo/gcX;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
