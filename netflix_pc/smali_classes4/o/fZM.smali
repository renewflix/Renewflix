.class public final Lo/fZM;
.super Lo/fZN;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fZN;",
        "Lo/aRS<",
        "Lo/fZN$c;",
        ">;",
        "Lo/fZL;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fZM;",
            "Lo/fZN$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fZM;",
            "Lo/fZN$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fZM;",
            "Lo/fZN$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fZM;",
            "Lo/fZN$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/fZN;-><init>()V

    return-void
.end method

.method private a(I)Lo/fZM;
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)Lo/fZM;
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(ILo/fZN$c;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/fZN$c;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(FFIILo/fZN$c;)V
    .locals 0

    .line 112
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/fZM;->a(I)Lo/fZM;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3140
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 4182
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/fZN$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZM;->d(FFIILo/fZN$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/fZN$c;

    invoke-direct {p0, p1, p2}, Lo/fZM;->a(ILo/fZN$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/fZN$c;

    invoke-direct {p0, p1, p2}, Lo/fZM;->a(ILo/fZN$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1206
    new-instance p1, Lo/fZN$c;

    invoke-direct {p1}, Lo/fZN$c;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fZN$c;

    invoke-direct {p0, p1}, Lo/fZM;->c(Lo/fZN$c;)V

    return-void
.end method

.method public final synthetic d(I)Lo/fZL;
    .locals 0

    const p1, 0x7f0e02b4

    .line 22
    invoke-direct {p0, p1}, Lo/fZM;->a(I)Lo/fZM;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fZL;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/fZM;->a(Ljava/lang/CharSequence;)Lo/fZM;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/fZN$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/fZM;->a(Ljava/lang/CharSequence;)Lo/fZM;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/fZN$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZM;->d(FFIILo/fZN$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/fZN$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/fZN$c;

    invoke-direct {p0, p1}, Lo/fZM;->c(Lo/fZN$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Lo/fZM;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 228
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 231
    :cond_2
    check-cast p1, Lo/fZM;

    .line 232
    iget-object v1, p1, Lo/fZM;->e:Lo/aSf;

    .line 235
    iget-object v1, p1, Lo/fZM;->a:Lo/aSm;

    .line 238
    iget-object v1, p1, Lo/fZM;->f:Lo/aSi;

    .line 241
    iget-object v1, p1, Lo/fZM;->c:Lo/aSl;

    .line 244
    invoke-virtual {p1}, Lo/fZN;->f()F

    move-result p1

    invoke-virtual {p0}, Lo/fZN;->f()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 252
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 257
    invoke-virtual {p0}, Lo/fZN;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fZN;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselModel_{numViewsToShowOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lo/fZN;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
