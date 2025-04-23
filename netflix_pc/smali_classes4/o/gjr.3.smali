.class public final Lo/gjr;
.super Lo/gjp;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gjp;",
        "Lo/aRS<",
        "Lo/gjp$c;",
        ">;",
        "Lo/gjq;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gjr;",
            "Lo/gjp$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gjr;",
            "Lo/gjp$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gjr;",
            "Lo/gjp$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gjr;",
            "Lo/gjp$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/gjp;-><init>()V

    return-void
.end method

.method private a(Lo/aRA$d;)Lo/gjr;
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gjp$c;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gjp$c;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/gjr;
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lo/gjq;
    .locals 0

    .line 2142
    invoke-virtual {p0}, Lo/aRA;->g()V

    const p1, 0x7f084d63

    .line 2143
    invoke-super {p0, p1}, Lo/gjp;->e(I)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5190
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4154
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gjr;->a(Lo/aRA$d;)Lo/gjr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gjq;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gjr;->c(Ljava/lang/CharSequence;)Lo/gjr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p5, Lo/gjp$c;

    invoke-direct/range {p0 .. p5}, Lo/gjr;->b(FFIILo/gjp$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gjp$c;

    invoke-direct {p0, p1, p2}, Lo/gjr;->b(ILo/gjp$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gjp$c;

    invoke-direct {p0, p1, p2}, Lo/gjr;->b(ILo/gjp$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1221
    new-instance p1, Lo/gjp$c;

    invoke-direct {p1}, Lo/gjp$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lo/aRA$d;)Lo/gjq;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gjr;->a(Lo/aRA$d;)Lo/gjr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gjp$c;

    invoke-virtual {p0, p1}, Lo/gjp;->e(Lo/gjp$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gjq;
    .locals 0

    .line 6131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6132
    invoke-super {p0, p1}, Lo/gjp;->A_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/gjp$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gjr;->c(Ljava/lang/CharSequence;)Lo/gjr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/gjp$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gjr;->b(FFIILo/gjp$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/gjp$c;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gjp$c;

    invoke-virtual {p0, p1}, Lo/gjp;->e(Lo/gjp$c;)V

    return-void
.end method

.method public final e(Lo/gjp$c;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lo/gjp;->e(Lo/gjp$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 241
    :cond_0
    instance-of v1, p1, Lo/gjr;

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
    check-cast p1, Lo/gjr;

    .line 248
    iget-object v1, p1, Lo/gjr;->e:Lo/aSf;

    .line 251
    iget-object v1, p1, Lo/gjr;->a:Lo/aSm;

    .line 254
    iget-object v1, p1, Lo/gjr;->i:Lo/aSi;

    .line 257
    iget-object v1, p1, Lo/gjr;->c:Lo/aSl;

    .line 260
    invoke-virtual {p0}, Lo/gjp;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gjp;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjp;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gjp;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 263
    :cond_4
    invoke-virtual {p0}, Lo/gjp;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/gjp;->f()I

    move-result p1

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 271
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 276
    invoke-virtual {p0}, Lo/gjp;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gjp;->j()Ljava/lang/CharSequence;

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

    mul-int/lit8 v0, v0, 0x1f

    .line 277
    invoke-virtual {p0}, Lo/gjp;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdpSupplementalMessageModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Lo/gjp;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawableResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {p0}, Lo/gjp;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
