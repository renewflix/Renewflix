.class public final Lo/irQ;
.super Lo/irP;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/irT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/irP;",
        "Lo/aRS<",
        "Lo/irP$a;",
        ">;",
        "Lo/irT;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/irQ;",
            "Lo/irP$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/irQ;",
            "Lo/irP$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/irQ;",
            "Lo/irP$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/irQ;",
            "Lo/irP$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/irP;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/irQ;
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/irP$a;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/irP$a;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/irT;
    .locals 2

    .line 2142
    invoke-virtual {p0}, Lo/aRA;->g()V

    const-wide/16 v0, 0xfa0

    .line 2143
    invoke-super {p0, v0, v1}, Lo/irP;->d(J)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5201
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4165
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7208
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/irP$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/irQ;->d(FFIILo/irP$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/irP$a;

    invoke-direct {p0, p1, p2}, Lo/irQ;->e(ILo/irP$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/irP$a;

    invoke-direct {p0, p1, p2}, Lo/irQ;->e(ILo/irP$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1232
    new-instance p1, Lo/irP$a;

    invoke-direct {p1}, Lo/irP$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/irT;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/irQ;->b(Ljava/lang/CharSequence;)Lo/irQ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/irP$a;

    invoke-virtual {p0, p1}, Lo/irP;->d(Lo/irP$a;)V

    return-void
.end method

.method public final synthetic d(Lo/gcX;)Lo/irT;
    .locals 0

    .line 6153
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6154
    invoke-super {p0, p1}, Lo/gcG;->c(Lo/gcX;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/irP$a;

    return-void
.end method

.method public final d(Lo/irP$a;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lo/irP;->d(Lo/irP$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/irQ;->b(Ljava/lang/CharSequence;)Lo/irQ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/irT;
    .locals 0

    .line 8131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8132
    invoke-super {p0, p1}, Lo/irP;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/irP$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/irQ;->d(FFIILo/irP$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/irP$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/irP$a;

    invoke-virtual {p0, p1}, Lo/irP;->d(Lo/irP$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 253
    :cond_0
    instance-of v1, p1, Lo/irQ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 256
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 259
    :cond_2
    check-cast p1, Lo/irQ;

    .line 260
    iget-object v1, p1, Lo/irQ;->c:Lo/aSf;

    .line 263
    iget-object v1, p1, Lo/irQ;->e:Lo/aSm;

    .line 266
    iget-object v1, p1, Lo/irQ;->j:Lo/aSi;

    .line 269
    iget-object v1, p1, Lo/irQ;->i:Lo/aSl;

    .line 272
    invoke-virtual {p0}, Lo/irP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/irP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/irP;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/irP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 275
    :cond_4
    invoke-virtual {p0}, Lo/irP;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lo/irP;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 278
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

    .line 286
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 291
    invoke-virtual {p0}, Lo/irP;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/irP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 292
    :goto_0
    invoke-virtual {p0}, Lo/irP;->f()J

    move-result-wide v3

    invoke-virtual {p0}, Lo/irP;->f()J

    move-result-wide v5

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 293
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

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FadingNetflixBadgeModel_{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lo/irP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delayBeforeHidingInMS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lo/irP;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playerSimpleStatusListenerManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/gcG;->j()Lo/gcX;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
