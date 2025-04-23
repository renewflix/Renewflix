.class public final Lo/fUu;
.super Lo/fUt;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fUt;",
        "Lo/aRS<",
        "Lo/fUt$a;",
        ">;",
        "Lo/fUv;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUu;",
            "Lo/fUt$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUu;",
            "Lo/fUt$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUu;",
            "Lo/fUt$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUu;",
            "Lo/fUt$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fUt;-><init>()V

    return-void
.end method

.method private a(FFIILo/fUt$a;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/fUu;
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(Lo/fUt$a;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(I)Lo/fUu;
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/fUt$a;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lo/fUv;
    .locals 0

    const p1, 0x7f0e009e

    .line 25
    invoke-direct {p0, p1}, Lo/fUu;->d(I)Lo/fUu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fUv;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUu;->b(Ljava/lang/CharSequence;)Lo/fUu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUu;->d(I)Lo/fUu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3171
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5214
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/fUv;
    .locals 0

    .line 4133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4134
    invoke-super {p0, p1}, Lo/fUt;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUt$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUu;->a(FFIILo/fUt$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUt$a;

    invoke-direct {p0, p1, p2}, Lo/fUu;->e(ILo/fUt$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUt$a;

    invoke-direct {p0, p1, p2}, Lo/fUu;->e(ILo/fUt$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1238
    new-instance p1, Lo/fUt$a;

    invoke-direct {p1}, Lo/fUt$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUt$a;

    invoke-direct {p0, p1}, Lo/fUu;->c(Lo/fUt$a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUt$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUu;->b(Ljava/lang/CharSequence;)Lo/fUu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUt$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUu;->a(FFIILo/fUt$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUt$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUt$a;

    invoke-direct {p0, p1}, Lo/fUu;->c(Lo/fUt$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 258
    :cond_0
    instance-of v1, p1, Lo/fUu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 264
    :cond_2
    check-cast p1, Lo/fUu;

    .line 265
    iget-object v1, p1, Lo/fUu;->c:Lo/aSf;

    .line 268
    iget-object v1, p1, Lo/fUu;->a:Lo/aSm;

    .line 271
    iget-object v1, p1, Lo/fUu;->i:Lo/aSi;

    .line 274
    iget-object v1, p1, Lo/fUu;->e:Lo/aSl;

    .line 277
    invoke-virtual {p0}, Lo/fUt;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fUt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUt;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fUt;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 280
    :cond_4
    invoke-virtual {p0}, Lo/fUt;->bbL_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/fUt;->bbL_()Landroid/view/View$OnClickListener;

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

    .line 288
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 293
    invoke-virtual {p0}, Lo/fUt;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fUt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 294
    :goto_0
    invoke-virtual {p0}, Lo/fUt;->bbL_()Landroid/view/View$OnClickListener;

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

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpBrandAndGenreBadgeModel_{imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lo/fUt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/fUt;->bbL_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
