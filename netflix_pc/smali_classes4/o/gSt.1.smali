.class public final Lo/gSt;
.super Lo/gSr;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gSq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSr;",
        "Lo/aRS<",
        "Lo/gSr$d;",
        ">;",
        "Lo/gSq;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gSt;",
            "Lo/gSr$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gSt;",
            "Lo/gSr$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gSt;",
            "Lo/gSr$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gSt;",
            "Lo/gSr$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/gSr;-><init>()V

    return-void
.end method

.method private a(ILo/gSr$d;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gSt;
    .locals 0

    .line 173
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/gSr$d;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Lo/gSr$d;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5191
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3155
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7197
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gSr$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gSt;->d(FFIILo/gSr$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gSr$d;

    invoke-direct {p0, p1, p2}, Lo/gSt;->a(ILo/gSr$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gSr$d;

    invoke-direct {p0, p1, p2}, Lo/gSt;->a(ILo/gSr$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1221
    new-instance p1, Lo/gSr$d;

    invoke-direct {p1}, Lo/gSr$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gSq;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gSt;->b(Ljava/lang/CharSequence;)Lo/gSt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSr$d;

    invoke-direct {p0, p1}, Lo/gSt;->d(Lo/gSr$d;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;)Lo/gSq;
    .locals 0

    .line 4133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4134
    iput-object p1, p0, Lo/gSr;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSr$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gSt;->b(Ljava/lang/CharSequence;)Lo/gSt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Z)Lo/gSq;
    .locals 0

    .line 6144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6145
    invoke-super {p0, p1}, Lo/gSr;->b(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gSr$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gSt;->d(FFIILo/gSr$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSr$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSr$d;

    invoke-direct {p0, p1}, Lo/gSt;->d(Lo/gSr$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 241
    :cond_0
    instance-of v1, p1, Lo/gSt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 244
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 247
    :cond_2
    check-cast p1, Lo/gSt;

    .line 248
    iget-object v1, p1, Lo/gSt;->e:Lo/aSf;

    .line 251
    iget-object v1, p1, Lo/gSt;->a:Lo/aSm;

    .line 254
    iget-object v1, p1, Lo/gSt;->h:Lo/aSi;

    .line 257
    iget-object v1, p1, Lo/gSt;->j:Lo/aSl;

    .line 260
    iget-object v1, p0, Lo/gSr;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gSr;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 263
    :cond_5
    invoke-virtual {p0}, Lo/gSr;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gSr;->j()Z

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 271
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 276
    iget-object v1, p0, Lo/gSr;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    invoke-virtual {p0}, Lo/gSr;->j()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KoreaCheckboxesModel_{koreaCheckBoxesViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gSr;->c:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFormErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lo/gSr;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
