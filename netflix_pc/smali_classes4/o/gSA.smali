.class public final Lo/gSA;
.super Lo/gSD;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gSB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gSD;",
        "Lo/aRS<",
        "Lo/gSD$b;",
        ">;",
        "Lo/gSB;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gSA;",
            "Lo/gSD$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gSA;",
            "Lo/gSD$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gSA;",
            "Lo/gSD$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gSA;",
            "Lo/gSD$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/gSD;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gSA;
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(Lo/gSD$b;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(FFIILo/gSD$b;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/gSD$b;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)Lo/gSB;
    .locals 0

    .line 5143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5144
    invoke-super {p0, p1}, Lo/gSD;->d(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4190
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3154
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6197
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gSD$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gSA;->d(FFIILo/gSD$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gSD$b;

    invoke-direct {p0, p1, p2}, Lo/gSA;->d(ILo/gSD$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gSD$b;

    invoke-direct {p0, p1, p2}, Lo/gSA;->d(ILo/gSD$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1221
    new-instance p1, Lo/gSD$b;

    invoke-direct {p1}, Lo/gSD$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSD$b;

    invoke-direct {p0, p1}, Lo/gSA;->b(Lo/gSD$b;)V

    return-void
.end method

.method public final synthetic d(Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;)Lo/gSB;
    .locals 0

    .line 7132
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7133
    iput-object p1, p0, Lo/gSD;->a:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    return-object p0
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gSB;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gSA;->a(Ljava/lang/CharSequence;)Lo/gSA;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSD$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gSA;->a(Ljava/lang/CharSequence;)Lo/gSA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gSD$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gSA;->d(FFIILo/gSD$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSD$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gSD$b;

    invoke-direct {p0, p1}, Lo/gSA;->b(Lo/gSD$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 241
    :cond_0
    instance-of v1, p1, Lo/gSA;

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
    check-cast p1, Lo/gSA;

    .line 248
    iget-object v1, p1, Lo/gSA;->c:Lo/aSf;

    .line 251
    iget-object v1, p1, Lo/gSA;->e:Lo/aSm;

    .line 254
    iget-object v1, p1, Lo/gSA;->g:Lo/aSi;

    .line 257
    iget-object v1, p1, Lo/gSA;->j:Lo/aSl;

    .line 260
    iget-object v1, p0, Lo/gSD;->a:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gSD;->a:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

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
    invoke-virtual {p0}, Lo/gSD;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/gSD;->j()Z

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
    iget-object v1, p0, Lo/gSD;->a:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

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
    invoke-virtual {p0}, Lo/gSD;->j()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TermsOfUseCheckboxModel_{touViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gSD;->a:Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFormErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lo/gSD;->j()Z

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
