.class public final Lo/hoL;
.super Lo/hoG;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hoK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hoG;",
        "Lo/aRS<",
        "Lo/hoG$c;",
        ">;",
        "Lo/hoK;"
    }
.end annotation


# instance fields
.field private f:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hoL;",
            "Lo/hoG$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hoL;",
            "Lo/hoG$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hoL;",
            "Lo/hoG$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hoL;",
            "Lo/hoG$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/hoG;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/hoL;
    .locals 0

    .line 204
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/hoG$c;)V
    .locals 0

    .line 119
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/hoG$c;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/hoK;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/hoL;->b(Ljava/lang/CharSequence;)Lo/hoL;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/hoG$c;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lo/hoG;->a(Lo/hoG$c;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5223
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4186
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6230
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/hoG$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoL;->d(FFIILo/hoG$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lo/hoG$c;

    invoke-direct {p0, p1, p2}, Lo/hoL;->e(ILo/hoG$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 28
    check-cast p2, Lo/hoG$c;

    invoke-direct {p0, p1, p2}, Lo/hoL;->e(ILo/hoG$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2254
    new-instance p1, Lo/hoG$c;

    invoke-direct {p1}, Lo/hoG$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/hoG$c;

    invoke-virtual {p0, p1}, Lo/hoG;->a(Lo/hoG$c;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/hoG$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/hoL;->b(Ljava/lang/CharSequence;)Lo/hoL;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/hnR$a;)Lo/hoK;
    .locals 0

    .line 1174
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1175
    iput-object p1, p0, Lo/hoG;->a:Lo/hnR$a;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 28
    move-object v5, p5

    check-cast v5, Lo/hoG$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hoL;->d(FFIILo/hoG$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 28
    check-cast p1, Lo/hoG$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 28
    check-cast p1, Lo/hoG$c;

    invoke-virtual {p0, p1}, Lo/hoG;->a(Lo/hoG$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 276
    :cond_0
    instance-of v1, p1, Lo/hoL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 279
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 282
    :cond_2
    check-cast p1, Lo/hoL;

    .line 283
    iget-object v1, p1, Lo/hoL;->f:Lo/aSf;

    .line 286
    iget-object v1, p1, Lo/hoL;->g:Lo/aSm;

    .line 289
    iget-object v1, p1, Lo/hoL;->i:Lo/aSi;

    .line 292
    iget-object v1, p1, Lo/hoL;->j:Lo/aSl;

    .line 295
    iget-object v1, p0, Lo/hoG;->e:Lcom/netflix/cl/model/AppView;

    iget-object v1, p1, Lo/hoG;->e:Lcom/netflix/cl/model/AppView;

    .line 298
    iget-object v1, p0, Lo/hoG;->h:Lo/iQW;

    iget-object v1, p1, Lo/hoG;->h:Lo/iQW;

    .line 301
    invoke-virtual {p0}, Lo/hoG;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/hoG;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/hoG;->t()Lo/gdf$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/hoG;->t()Lo/gdf$d;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 304
    :cond_4
    iget-object v1, p0, Lo/hoG;->a:Lo/hnR$a;

    iget-object p1, p1, Lo/hoG;->a:Lo/hnR$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 312
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 317
    iget-object v1, p0, Lo/hoG;->e:Lcom/netflix/cl/model/AppView;

    .line 318
    iget-object v1, p0, Lo/hoG;->h:Lo/iQW;

    .line 319
    invoke-virtual {p0}, Lo/hoG;->t()Lo/gdf$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hoG;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 320
    :goto_0
    iget-object v3, p0, Lo/hoG;->a:Lo/hnR$a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0x67e12cdf

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadsForYouRowHeaderModel_{appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hoG;->e:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Lo/hoG;->t()Lo/gdf$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hoG;->a:Lo/hnR$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
