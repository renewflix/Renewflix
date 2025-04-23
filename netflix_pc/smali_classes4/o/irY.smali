.class public final Lo/irY;
.super Lo/irU;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/irW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/irU;",
        "Lo/aRS<",
        "Lo/irU$e;",
        ">;",
        "Lo/irW;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/irY;",
            "Lo/irU$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/irY;",
            "Lo/irU$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/irY;",
            "Lo/irU$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/irY;",
            "Lo/irU$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/irU;-><init>()V

    return-void
.end method

.method private b(FFIILo/irU$e;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/irY;
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/irU$e;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/irW;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/irY;->d(Ljava/lang/CharSequence;)Lo/irY;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5241
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4205
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8247
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p5, Lo/irU$e;

    invoke-direct/range {p0 .. p5}, Lo/irY;->b(FFIILo/irU$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/irU$e;

    invoke-direct {p0, p1, p2}, Lo/irY;->d(ILo/irU$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/irU$e;

    invoke-direct {p0, p1, p2}, Lo/irY;->d(ILo/irU$e;)V

    return-void
.end method

.method public final b(Lo/irU$e;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/irU;->b(Lo/irU$e;)V

    return-void
.end method

.method public final synthetic bEC_(Landroid/icu/text/SimpleDateFormat;)Lo/irW;
    .locals 0

    .line 2167
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2168
    iput-object p1, p0, Lo/irU;->c:Landroid/icu/text/SimpleDateFormat;

    return-object p0
.end method

.method public final synthetic bED_(Landroid/view/View$OnClickListener;)Lo/irW;
    .locals 0

    .line 6193
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6194
    invoke-super {p0, p1}, Lo/irU;->bEy_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1271
    new-instance p1, Lo/irU$e;

    invoke-direct {p1}, Lo/irU$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/irU$e;

    invoke-virtual {p0, p1}, Lo/irU;->b(Lo/irU$e;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/irU$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/irY;->d(Ljava/lang/CharSequence;)Lo/irY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/time/Instant;)Lo/irW;
    .locals 0

    .line 7139
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7140
    invoke-super {p0, p1}, Lo/irU;->a(Ljava/time/Instant;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/irU$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/irY;->b(FFIILo/irU$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/irU$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/irU$e;

    invoke-virtual {p0, p1}, Lo/irU;->b(Lo/irU$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 293
    :cond_0
    instance-of v1, p1, Lo/irY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 296
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 299
    :cond_2
    check-cast p1, Lo/irY;

    .line 300
    iget-object v1, p1, Lo/irY;->e:Lo/aSf;

    .line 303
    iget-object v1, p1, Lo/irY;->a:Lo/aSm;

    .line 306
    iget-object v1, p1, Lo/irY;->g:Lo/aSi;

    .line 309
    iget-object v1, p1, Lo/irY;->f:Lo/aSl;

    .line 312
    invoke-virtual {p0}, Lo/irU;->n()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/irU;->n()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lo/irU;->n()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/irU;->n()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 315
    :cond_4
    invoke-virtual {p0}, Lo/irU;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/irU;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/irU;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/irU;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 318
    :cond_6
    iget-object v1, p0, Lo/irU;->c:Landroid/icu/text/SimpleDateFormat;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/irU;->c:Landroid/icu/text/SimpleDateFormat;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_9

    return v2

    .line 321
    :cond_9
    invoke-virtual {p0}, Lo/irU;->bEx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/irU;->bEx_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_b

    move p1, v0

    goto :goto_5

    :cond_b
    move p1, v2

    :goto_5
    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 329
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 334
    invoke-virtual {p0}, Lo/irU;->n()Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/irU;->n()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 335
    :goto_0
    invoke-virtual {p0}, Lo/irU;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/irU;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 336
    :goto_1
    iget-object v4, p0, Lo/irU;->c:Landroid/icu/text/SimpleDateFormat;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    .line 337
    :goto_2
    invoke-virtual {p0}, Lo/irU;->bEx_()Landroid/view/View$OnClickListener;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReleaseCountdownModel_{releaseInstant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p0}, Lo/irU;->n()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseDateString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Lo/irU;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/irU;->c:Landroid/icu/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {p0}, Lo/irU;->bEx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
