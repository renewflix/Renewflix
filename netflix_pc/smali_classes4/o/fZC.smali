.class public final Lo/fZC;
.super Lo/fZz;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fZz;",
        "Lo/aRS<",
        "Lo/fZz$e;",
        ">;",
        "Lo/fZB;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fZC;",
            "Lo/fZz$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fZC;",
            "Lo/fZz$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fZC;",
            "Lo/fZz$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fZC;",
            "Lo/fZz$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/fZz;-><init>()V

    return-void
.end method

.method private a(I)Lo/fZC;
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/fZz$e;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/fZC;
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(ILo/fZz$e;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/aRA$d;)Lo/fZC;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private e(Lo/fZz$e;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fZC;->a(I)Lo/fZC;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4171
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fZC;->e(Lo/aRA$d;)Lo/fZC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/fZz$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZC;->a(FFIILo/fZz$e;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/fZz$e;

    invoke-direct {p0, p1, p2}, Lo/fZC;->b(ILo/fZz$e;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/fZz$e;

    invoke-direct {p0, p1, p2}, Lo/fZC;->b(ILo/fZz$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2237
    new-instance p1, Lo/fZz$e;

    invoke-direct {p1}, Lo/fZz$e;-><init>()V

    return-object p1
.end method

.method public final synthetic bdu_(Landroid/view/View$OnClickListener;)Lo/fZB;
    .locals 0

    .line 1159
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1160
    iput-object p1, p0, Lo/fZz;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final synthetic c(I)Lo/fZB;
    .locals 0

    const p1, 0x7f0e00b9

    .line 26
    invoke-direct {p0, p1}, Lo/fZC;->a(I)Lo/fZC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fZB;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fZC;->b(Ljava/lang/CharSequence;)Lo/fZC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/fZz$e;

    invoke-direct {p0, p1}, Lo/fZC;->e(Lo/fZz$e;)V

    return-void
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/fZB;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fZC;->e(Lo/aRA$d;)Lo/fZC;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/fZz$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/fZC;->b(Ljava/lang/CharSequence;)Lo/fZC;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/fZz$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZC;->a(FFIILo/fZz$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/fZz$e;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/fZz$e;

    invoke-direct {p0, p1}, Lo/fZC;->e(Lo/fZz$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 257
    :cond_0
    instance-of v1, p1, Lo/fZC;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 260
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 263
    :cond_2
    check-cast p1, Lo/fZC;

    .line 264
    iget-object v1, p1, Lo/fZC;->a:Lo/aSf;

    .line 267
    iget-object v1, p1, Lo/fZC;->e:Lo/aSm;

    .line 270
    iget-object v1, p1, Lo/fZC;->f:Lo/aSi;

    .line 273
    iget-object v1, p1, Lo/fZC;->g:Lo/aSl;

    .line 276
    invoke-virtual {p0}, Lo/fZz;->j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fZz;->j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {p1}, Lo/fZz;->j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fZz;->j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 279
    :cond_4
    iget-object v1, p0, Lo/fZz;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    iget-object p1, p1, Lo/fZz;->c:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 287
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lo/fZz;->j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fZz;->j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 293
    :goto_0
    iget-object v3, p0, Lo/fZz;->c:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryButtonModel_{gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lo/fZz;->j()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fZz;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
