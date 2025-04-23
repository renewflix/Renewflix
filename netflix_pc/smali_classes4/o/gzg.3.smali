.class public final Lo/gzg;
.super Lo/gzd;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gzd;",
        "Lo/aRS<",
        "Lo/ddH;",
        ">;",
        "Lo/gzf;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gzg;",
            "Lo/ddH;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gzg;",
            "Lo/ddH;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gzg;",
            "Lo/ddH;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gzg;",
            "Lo/ddH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gzd;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/gzg;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/aRA$d;)Lo/gzg;
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4231
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3195
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gzg;->e(Lo/aRA$d;)Lo/gzg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p5, Lo/ddH;

    .line 5117
    invoke-super/range {p0 .. p5}, Lo/aRA;->b(FFIILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/ddH;

    .line 6095
    invoke-super {p0, p1, p2}, Lo/aRA;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic blA_(Landroid/view/View$OnClickListener;)Lo/gzf;
    .locals 0

    .line 1183
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1184
    invoke-super {p0, p1}, Lo/gzd;->bly_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/ddH;

    invoke-virtual {p0, p1}, Lo/gzd;->d(Lo/ddH;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gzf;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gzg;->c(Ljava/lang/CharSequence;)Lo/gzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/gzf;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gzg;->e(Lo/aRA$d;)Lo/gzg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/ddH;

    return-void
.end method

.method public final d(Lo/ddH;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/gzd;->d(Lo/ddH;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gzg;->c(Ljava/lang/CharSequence;)Lo/gzg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/ddH;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Lo/gzg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 282
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 285
    :cond_2
    check-cast p1, Lo/gzg;

    .line 286
    iget-object v1, p1, Lo/gzg;->e:Lo/aSf;

    .line 289
    iget-object v1, p1, Lo/gzg;->a:Lo/aSm;

    .line 292
    iget-object v1, p1, Lo/gzg;->g:Lo/aSi;

    .line 295
    iget-object v1, p1, Lo/gzg;->c:Lo/aSl;

    .line 298
    invoke-virtual {p0}, Lo/gzd;->m()I

    move-result v1

    invoke-virtual {p1}, Lo/gzd;->m()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 301
    :cond_3
    invoke-virtual {p0}, Lo/gzd;->n()I

    move-result v1

    invoke-virtual {p1}, Lo/gzd;->n()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 304
    :cond_4
    invoke-virtual {p0}, Lo/gzd;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/gzd;->f()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 307
    :cond_5
    invoke-virtual {p0}, Lo/gzd;->blx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gzd;->blx_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_7

    move p1, v0

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 315
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Lo/gzd;->m()I

    move-result v1

    .line 321
    invoke-virtual {p0}, Lo/gzd;->n()I

    move-result v2

    .line 322
    invoke-virtual {p0}, Lo/gzd;->f()I

    move-result v3

    .line 323
    invoke-virtual {p0}, Lo/gzd;->blx_()Landroid/view/View$OnClickListener;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyListGalleryEmptyStateModel_{iconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Lo/gzd;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lo/gzd;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lo/gzd;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/gzd;->blx_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
