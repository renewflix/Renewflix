.class public final Lo/fXW;
.super Lo/fXT;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fXU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fXT;",
        "Lo/aRS<",
        "Lo/fXT$e;",
        ">;",
        "Lo/fXU;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fXW;",
            "Lo/fXT$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fXW;",
            "Lo/fXT$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fXW;",
            "Lo/fXT$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fXW;",
            "Lo/fXT$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fXT;-><init>()V

    return-void
.end method

.method private b(Lo/fXT$e;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(ILo/fXT$e;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/fXT$e;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private g(Ljava/lang/CharSequence;)Lo/fXW;
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fXU;
    .locals 0

    .line 9133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9134
    invoke-super {p0, p1}, Lo/fXT;->n_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6229
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4193
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8235
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fXT$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fXW;->e(FFIILo/fXT$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fXT$e;

    invoke-direct {p0, p1, p2}, Lo/fXW;->c(ILo/fXT$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fXT$e;

    invoke-direct {p0, p1, p2}, Lo/fXW;->c(ILo/fXT$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2259
    new-instance p1, Lo/fXT$e;

    invoke-direct {p1}, Lo/fXT$e;-><init>()V

    return-object p1
.end method

.method public final synthetic bdk_(Landroid/view/View$OnClickListener;)Lo/fXU;
    .locals 0

    .line 7181
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7182
    invoke-super {p0, p1}, Lo/fXT;->bdh_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fXU;
    .locals 0

    .line 1144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1145
    invoke-super {p0, p1}, Lo/fXT;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fXT$e;

    invoke-direct {p0, p1}, Lo/fXW;->b(Lo/fXT$e;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fXU;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fXW;->g(Ljava/lang/CharSequence;)Lo/fXW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fXT$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fXW;->g(Ljava/lang/CharSequence;)Lo/fXW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/fXU;
    .locals 0

    .line 5155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5156
    invoke-super {p0, p1}, Lo/fXT;->j_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 25
    check-cast p5, Lo/fXT$e;

    invoke-direct/range {p0 .. p5}, Lo/fXW;->e(FFIILo/fXT$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fXT$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fXT$e;

    invoke-direct {p0, p1}, Lo/fXW;->b(Lo/fXT$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 281
    :cond_0
    instance-of v1, p1, Lo/fXW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 284
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 287
    :cond_2
    check-cast p1, Lo/fXW;

    .line 288
    iget-object v1, p1, Lo/fXW;->e:Lo/aSf;

    .line 291
    iget-object v1, p1, Lo/fXW;->a:Lo/aSm;

    .line 294
    iget-object v1, p1, Lo/fXW;->h:Lo/aSi;

    .line 297
    iget-object v1, p1, Lo/fXW;->c:Lo/aSl;

    .line 300
    invoke-virtual {p0}, Lo/fXT;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fXT;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fXT;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fXT;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 303
    :cond_4
    invoke-virtual {p0}, Lo/fXT;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fXT;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fXT;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/fXT;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 306
    :cond_6
    invoke-virtual {p0}, Lo/fXT;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/fXT;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fXT;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/fXT;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 309
    :cond_8
    invoke-virtual {p0}, Lo/fXT;->bdg_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    invoke-virtual {p1}, Lo/fXT;->bdg_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 317
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 322
    invoke-virtual {p0}, Lo/fXT;->n()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fXT;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 323
    :goto_0
    invoke-virtual {p0}, Lo/fXT;->f()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fXT;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 324
    :goto_1
    invoke-virtual {p0}, Lo/fXT;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fXT;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 325
    :goto_2
    invoke-virtual {p0}, Lo/fXT;->bdg_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

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

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullDpTrailerModel_{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lo/fXT;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/fXT;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/fXT;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/fXT;->bdg_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
