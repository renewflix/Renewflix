.class public final Lo/gjl;
.super Lo/gjg;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gjg;",
        "Lo/aRS<",
        "Lo/gjg$d;",
        ">;",
        "Lo/gjn;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gjl;",
            "Lo/gjg$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gjl;",
            "Lo/gjg$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gjl;",
            "Lo/gjg$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gjl;",
            "Lo/gjg$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gjg;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gjl;
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/gjg$d;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(Lo/gjg$d;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(ILo/gjg$d;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4194
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3158
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6201
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gjg$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gjl;->a(FFIILo/gjg$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gjg$d;

    invoke-direct {p0, p1, p2}, Lo/gjl;->e(ILo/gjg$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gjg$d;

    invoke-direct {p0, p1, p2}, Lo/gjl;->e(ILo/gjg$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1225
    new-instance p1, Lo/gjg$d;

    invoke-direct {p1}, Lo/gjg$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)Lo/gjn;
    .locals 0

    .line 7134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7135
    invoke-super {p0, p1}, Lo/gjg;->d(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gjn;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gjl;->a(Ljava/lang/CharSequence;)Lo/gjl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjg$d;

    invoke-direct {p0, p1}, Lo/gjl;->c(Lo/gjg$d;)V

    return-void
.end method

.method public final synthetic d(Lo/iRa;)Lo/gjn;
    .locals 0

    .line 5146
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5147
    invoke-super {p0, p1}, Lo/gjg;->a(Lo/iRa;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjg$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gjl;->a(Ljava/lang/CharSequence;)Lo/gjl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gjg$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gjl;->a(FFIILo/gjg$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjg$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjg$d;

    invoke-direct {p0, p1}, Lo/gjl;->c(Lo/gjg$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 245
    :cond_0
    instance-of v1, p1, Lo/gjl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 248
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 251
    :cond_2
    check-cast p1, Lo/gjl;

    .line 252
    iget-object v1, p1, Lo/gjl;->c:Lo/aSf;

    .line 255
    iget-object v1, p1, Lo/gjl;->a:Lo/aSm;

    .line 258
    iget-object v1, p1, Lo/gjl;->g:Lo/aSi;

    .line 261
    iget-object v1, p1, Lo/gjl;->e:Lo/aSl;

    .line 264
    invoke-virtual {p0}, Lo/gjg;->f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gjg;->f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjg;->f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gjg;->f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 267
    :cond_4
    invoke-virtual {p0}, Lo/gjg;->j()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/gjg;->j()Lo/iRa;

    move-result-object p1

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

    .line 275
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 280
    invoke-virtual {p0}, Lo/gjg;->f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gjg;->f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 281
    :goto_0
    invoke-virtual {p0}, Lo/gjg;->j()Lo/iRa;

    move-result-object v3

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

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdpCtaUserRatingButtonModel_{thumbRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {p0}, Lo/gjg;->f()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
