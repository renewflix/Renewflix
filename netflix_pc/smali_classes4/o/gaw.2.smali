.class public final Lo/gaw;
.super Lo/gaq;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaq;",
        "Lo/aRS<",
        "Lo/gaq$b;",
        ">;",
        "Lo/gao;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaw;",
            "Lo/gaq$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaw;",
            "Lo/gaq$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaw;",
            "Lo/gaq$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaw;",
            "Lo/gaq$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/gaq;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gaw;
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/gaq$b;)V
    .locals 0

    .line 111
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(Lo/aRA$d;)Lo/gaw;
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/gaq$b;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/gaq$b;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4179
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3143
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gaw;->e(Lo/aRA$d;)Lo/gaw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/gaq$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaw;->a(FFIILo/gaq$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gaq$b;

    invoke-direct {p0, p1, p2}, Lo/gaw;->e(ILo/gaq$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gaq$b;

    invoke-direct {p0, p1, p2}, Lo/gaw;->e(ILo/gaq$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1209
    new-instance p1, Lo/gaq$b;

    invoke-direct {p1}, Lo/gaq$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gao;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gaw;->a(Ljava/lang/CharSequence;)Lo/gaw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaq$b;

    invoke-direct {p0, p1}, Lo/gaw;->e(Lo/gaq$b;)V

    return-void
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/gao;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gaw;->e(Lo/aRA$d;)Lo/gaw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaq$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gaw;->a(Ljava/lang/CharSequence;)Lo/gaw;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/gaq$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaw;->a(FFIILo/gaq$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaq$b;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gaq$b;

    invoke-direct {p0, p1}, Lo/gaw;->e(Lo/gaq$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 228
    :cond_0
    instance-of v1, p1, Lo/gaw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 231
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 234
    :cond_2
    check-cast p1, Lo/gaw;

    .line 235
    iget-object v1, p1, Lo/gaw;->a:Lo/aSf;

    .line 238
    iget-object v1, p1, Lo/gaw;->e:Lo/aSm;

    .line 241
    iget-object v1, p1, Lo/gaw;->i:Lo/aSi;

    .line 244
    iget-object v1, p1, Lo/gaw;->j:Lo/aSl;

    .line 247
    invoke-virtual {p0}, Lo/gaq;->f()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gaq;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lo/gaq;->f()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gaq;->f()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 255
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 260
    invoke-virtual {p0}, Lo/gaq;->f()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gaq;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FillerModel_{weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lo/gaq;->f()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
