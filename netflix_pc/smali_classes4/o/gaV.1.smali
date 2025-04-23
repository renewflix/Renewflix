.class public final Lo/gaV;
.super Lo/gaO;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gaR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaO;",
        "Lo/aRS<",
        "Lo/aSh;",
        ">;",
        "Lo/gaR;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaV;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaV;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaV;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaV;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/gaO;-><init>()V

    return-void
.end method

.method private a(Lo/aRA$d;)Lo/gaV;
    .locals 0

    .line 236
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/aSh;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/aSh;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/gaR;
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lo/gaV;->b(Z)Lo/gaV;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(I)Lo/gaR;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/gaV;->d(I)Lo/gaV;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/aSf;)Lo/gaR;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/gaV;->e(Lo/aSf;)Lo/gaV;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/gaV;->d(I)Lo/gaV;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 2193
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gaV;->a(Lo/aRA$d;)Lo/gaV;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/gaV;
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final b(Z)Lo/gaV;
    .locals 0

    .line 149
    invoke-virtual {p0}, Lo/aRA;->g()V

    const/4 p1, 0x1

    .line 150
    invoke-super {p0, p1}, Lo/gaO;->c(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p5, Lo/aSh;

    invoke-direct/range {p0 .. p5}, Lo/gaV;->b(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/gaV;->e(ILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/gaV;->e(ILo/aSh;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Lo/aSh;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/gaO;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gaR;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/gaV;->b(Ljava/lang/CharSequence;)Lo/gaV;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lo/gaV;
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lo/gaV;->b(Ljava/lang/CharSequence;)Lo/gaV;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lkotlin/Pair;)Lo/gaR;
    .locals 0

    .line 3138
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3139
    invoke-super {p0, p1}, Lo/gaO;->d(Lkotlin/Pair;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/gaR;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gaV;->a(Lo/aRA$d;)Lo/gaV;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/aSf;)Lo/gaV;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aSf<",
            "Lo/gaV;",
            "Lo/aSh;",
            ">;)",
            "Lo/gaV;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 60
    iput-object p1, p0, Lo/gaV;->a:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaV;->b(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 24
    check-cast p1, Lo/aSh;

    .line 1044
    iget-object v0, p0, Lo/gaV;->a:Lo/aSf;

    if-eqz v0, :cond_0

    .line 1045
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 277
    :cond_0
    instance-of v1, p1, Lo/gaV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 280
    :cond_1
    invoke-super {p0, p1}, Lo/aRD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 283
    :cond_2
    check-cast p1, Lo/gaV;

    .line 284
    iget-object v1, p0, Lo/gaV;->a:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gaV;->a:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 287
    :cond_5
    iget-object v1, p1, Lo/gaV;->e:Lo/aSm;

    .line 290
    iget-object v1, p1, Lo/gaV;->f:Lo/aSi;

    .line 293
    iget-object v1, p1, Lo/gaV;->h:Lo/aSl;

    .line 296
    invoke-virtual {p0}, Lo/gaO;->k()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gaO;->k()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaO;->k()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gaO;->k()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 299
    :cond_7
    invoke-virtual {p0}, Lo/gaO;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/gaO;->l()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 302
    :cond_8
    invoke-virtual {p0}, Lo/gaO;->o()I

    move-result v1

    invoke-virtual {p1}, Lo/gaO;->o()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 305
    :cond_9
    invoke-virtual {p0}, Lo/gaO;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gaO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaO;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lo/gaO;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    :goto_3
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 313
    invoke-super {p0}, Lo/aRD;->hashCode()I

    move-result v0

    .line 314
    iget-object v1, p0, Lo/gaV;->a:Lo/aSf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 318
    :goto_0
    invoke-virtual {p0}, Lo/gaO;->k()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gaO;->k()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 319
    :goto_1
    invoke-virtual {p0}, Lo/gaO;->l()Z

    move-result v4

    .line 320
    invoke-virtual {p0}, Lo/gaO;->o()I

    move-result v5

    .line 321
    invoke-virtual {p0}, Lo/gaO;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lo/gaO;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadingShimmerGroupModel_{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {p0}, Lo/gaO;->k()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optInMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Lo/gaO;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", importantForAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Lo/gaO;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lo/gaO;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
