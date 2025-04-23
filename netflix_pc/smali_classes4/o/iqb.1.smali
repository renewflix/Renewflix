.class public final Lo/iqb;
.super Lo/iqc;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/iqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iqc;",
        "Lo/aRS<",
        "Lo/iqc$e;",
        ">;",
        "Lo/iqa;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/iqb;",
            "Lo/iqc$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/iqb;",
            "Lo/iqc$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/iqb;",
            "Lo/iqc$e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/iqb;",
            "Lo/iqc$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/iqc;-><init>()V

    return-void
.end method

.method private a(ILo/iqc$e;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private a(Lo/iqc$e;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/iqb;
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/iqc$e;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/iqa;
    .locals 0

    .line 1162
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1163
    invoke-super {p0, p1}, Lo/iqc;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6210
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5174
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7216
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/iqc$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iqb;->d(FFIILo/iqc$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/iqc$e;

    invoke-direct {p0, p1, p2}, Lo/iqb;->a(ILo/iqc$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/iqc$e;

    invoke-direct {p0, p1, p2}, Lo/iqb;->a(ILo/iqc$e;)V

    return-void
.end method

.method public final synthetic bDN_(Landroid/view/View$OnClickListener;)Lo/iqa;
    .locals 0

    .line 2150
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2151
    iput-object p1, p0, Lo/iqc;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3240
    new-instance p1, Lo/iqc$e;

    invoke-direct {p1}, Lo/iqc$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/iqa;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/iqb;->d(Ljava/lang/CharSequence;)Lo/iqb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/iqc$e;

    invoke-direct {p0, p1}, Lo/iqb;->a(Lo/iqc$e;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/iqc$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/iqb;->d(Ljava/lang/CharSequence;)Lo/iqb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/iqc$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iqb;->d(FFIILo/iqc$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/iqc$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/iqc$e;

    invoke-direct {p0, p1}, Lo/iqb;->a(Lo/iqc$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 260
    :cond_0
    instance-of v1, p1, Lo/iqb;

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
    check-cast p1, Lo/iqb;

    .line 267
    iget-object v1, p1, Lo/iqb;->a:Lo/aSf;

    .line 270
    iget-object v1, p1, Lo/iqb;->e:Lo/aSm;

    .line 273
    iget-object v1, p1, Lo/iqb;->g:Lo/aSi;

    .line 276
    iget-object v1, p1, Lo/iqb;->h:Lo/aSl;

    .line 279
    iget-object v1, p0, Lo/iqc;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/iqc;->c:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 282
    :cond_5
    invoke-virtual {p0}, Lo/iqc;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/iqc;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/iqc;->j()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/iqc;->j()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 290
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 295
    iget-object v1, p0, Lo/iqc;->c:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 296
    :goto_0
    invoke-virtual {p0}, Lo/iqc;->j()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/iqc;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfirmButtonModel_{confirmClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iqc;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingDateDisclosureText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lo/iqc;->j()Ljava/lang/CharSequence;

    move-result-object v1

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
