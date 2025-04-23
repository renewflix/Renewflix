.class public final Lo/iql;
.super Lo/iqh;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/iqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iqh;",
        "Lo/aRS<",
        "Lo/iqh$a;",
        ">;",
        "Lo/iqj;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/iql;",
            "Lo/iqh$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/iql;",
            "Lo/iqh$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/iql;",
            "Lo/iqh$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/iql;",
            "Lo/iqh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/iqh;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/iql;
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(ILo/iqh$a;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Lo/iqh$a;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(FFIILo/iqh$a;)V
    .locals 0

    .line 111
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4176
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3140
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5182
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/iqj;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/iql;->d(Ljava/lang/CharSequence;)Lo/iql;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/iqh$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/iql;->e(FFIILo/iqh$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/iqh$a;

    invoke-direct {p0, p1, p2}, Lo/iql;->d(ILo/iqh$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/iqh$a;

    invoke-direct {p0, p1, p2}, Lo/iql;->d(ILo/iqh$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1206
    new-instance p1, Lo/iqh$a;

    invoke-direct {p1}, Lo/iqh$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/iqh$a;

    invoke-direct {p0, p1}, Lo/iql;->d(Lo/iqh$a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/iqh$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/iql;->d(Ljava/lang/CharSequence;)Lo/iql;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/iqj;
    .locals 0

    .line 6128
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6129
    invoke-super {p0, p1}, Lo/iqh;->d(I)V

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 23
    check-cast p5, Lo/iqh$a;

    invoke-direct/range {p0 .. p5}, Lo/iql;->e(FFIILo/iqh$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/iqh$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/iqh$a;

    invoke-direct {p0, p1}, Lo/iql;->d(Lo/iqh$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 225
    :cond_0
    instance-of v1, p1, Lo/iql;

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
    check-cast p1, Lo/iql;

    .line 232
    iget-object v1, p1, Lo/iql;->a:Lo/aSf;

    .line 235
    iget-object v1, p1, Lo/iql;->e:Lo/aSm;

    .line 238
    iget-object v1, p1, Lo/iql;->f:Lo/aSi;

    .line 241
    iget-object v1, p1, Lo/iql;->c:Lo/aSl;

    .line 244
    invoke-virtual {p0}, Lo/iqh;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/iqh;->f()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 252
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    .line 257
    invoke-virtual {p0}, Lo/iqh;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lo/iqh;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
