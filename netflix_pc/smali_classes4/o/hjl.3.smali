.class public final Lo/hjl;
.super Lo/hjp;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hjm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hjp;",
        "Lo/aRS<",
        "Lo/hjp$e;",
        ">;",
        "Lo/hjm;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hjl;",
            "Lo/hjp$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hjl;",
            "Lo/hjp$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hjl;",
            "Lo/hjp$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hjl;",
            "Lo/hjp$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/hjp;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/hjl;
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/hjp$e;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/hjp$e;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/hjl;->f:Lo/aSi;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aSf;)Lo/hjm;
    .locals 0

    .line 6062
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6063
    iput-object p1, p0, Lo/hjl;->c:Lo/aSf;

    return-object p0
.end method

.method public final synthetic a(Lo/hiX;)Lo/hjm;
    .locals 0

    .line 5161
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5162
    iput-object p1, p0, Lo/hjp;->a:Lo/hiX;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4209
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3173
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9216
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/hjp$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hjl;->a(FFIILo/hjp$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hjp$e;

    invoke-direct {p0, p1, p2}, Lo/hjl;->e(ILo/hjp$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/hjp$e;

    invoke-direct {p0, p1, p2}, Lo/hjl;->e(ILo/hjp$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1240
    new-instance p1, Lo/hjp$e;

    invoke-direct {p1}, Lo/hjp$e;-><init>()V

    return-object p1
.end method

.method public final synthetic btt_(Landroid/view/View$OnClickListener;)Lo/hjm;
    .locals 0

    .line 7150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7151
    invoke-super {p0, p1}, Lo/hjp;->btq_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Lo/aSi;)Lo/hjm;
    .locals 0

    .line 8107
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8108
    iput-object p1, p0, Lo/hjl;->f:Lo/aSi;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hjp$e;

    invoke-virtual {p0, p1}, Lo/hjp;->d(Lo/hjp$e;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/hjm;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hjl;->a(Ljava/lang/CharSequence;)Lo/hjl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/hjp$e;

    return-void
.end method

.method public final d(Lo/hjp$e;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/hjp;->d(Lo/hjp$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/hjl;->a(Ljava/lang/CharSequence;)Lo/hjl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/hjp$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hjl;->a(FFIILo/hjp$e;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    check-cast p1, Lo/hjp$e;

    .line 2047
    iget-object v0, p0, Lo/hjl;->c:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2048
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/hjp$e;

    invoke-virtual {p0, p1}, Lo/hjp;->d(Lo/hjp$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 260
    :cond_0
    instance-of v1, p1, Lo/hjl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 263
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 266
    :cond_2
    check-cast p1, Lo/hjl;

    .line 267
    iget-object v1, p0, Lo/hjl;->c:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/hjl;->c:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 270
    :cond_5
    iget-object v1, p1, Lo/hjl;->e:Lo/aSm;

    .line 273
    iget-object v1, p0, Lo/hjl;->f:Lo/aSi;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/hjl;->f:Lo/aSi;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 276
    :cond_8
    iget-object v1, p1, Lo/hjl;->g:Lo/aSl;

    .line 279
    invoke-virtual {p0}, Lo/hjp;->btp_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p1}, Lo/hjp;->btp_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 282
    :cond_b
    iget-object v1, p0, Lo/hjp;->a:Lo/hiX;

    iget-object p1, p1, Lo/hjp;->a:Lo/hiX;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_d

    :goto_6
    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 290
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 291
    iget-object v1, p0, Lo/hjl;->c:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 293
    :goto_0
    iget-object v4, p0, Lo/hjl;->f:Lo/aSi;

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 295
    :goto_1
    invoke-virtual {p0}, Lo/hjp;->btp_()Landroid/view/View$OnClickListener;

    move-result-object v5

    if-nez v5, :cond_2

    move v2, v3

    .line 296
    :cond_2
    iget-object v5, p0, Lo/hjp;->a:Lo/hiX;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NuxCarouselCardItemModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lo/hjp;->btp_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hjp;->a:Lo/hiX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
