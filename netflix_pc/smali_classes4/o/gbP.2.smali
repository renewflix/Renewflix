.class public final Lo/gbP;
.super Lo/gbK;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gbQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gbK;",
        "Lo/aRS<",
        "Lo/gbK$b;",
        ">;",
        "Lo/gbQ;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gbP;",
            "Lo/gbK$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gbP;",
            "Lo/gbK$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gbP;",
            "Lo/gbK$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gbP;",
            "Lo/gbK$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/gbK;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gbP;
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(ILo/gbK$b;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(FFIILo/gbK$b;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(I)Lo/gbP;
    .locals 0

    .line 206
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/cew$e;)Lo/gbQ;
    .locals 0

    .line 5158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5159
    invoke-super {p0, p1}, Lo/gbK;->c(Lo/cew$e;)V

    return-object p0
.end method

.method public final synthetic a(Lo/gbK$d;)Lo/gbQ;
    .locals 0

    .line 7131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7132
    invoke-super {p0, p1}, Lo/gbK;->b(Lo/gbK$d;)V

    return-object p0
.end method

.method public final a(Lo/gbK$b;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/gbK;->a(Lo/gbK$b;)V

    return-void
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gbP;->e(I)Lo/gbP;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4170
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6212
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gbQ;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gbP;->a(Ljava/lang/CharSequence;)Lo/gbP;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p5, Lo/gbK$b;

    invoke-direct/range {p0 .. p5}, Lo/gbP;->b(FFIILo/gbK$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gbK$b;

    invoke-direct {p0, p1, p2}, Lo/gbP;->a(ILo/gbK$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gbK$b;

    invoke-direct {p0, p1, p2}, Lo/gbP;->a(ILo/gbK$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1236
    new-instance p1, Lo/gbK$b;

    invoke-direct {p1}, Lo/gbK$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(I)Lo/gbQ;
    .locals 0

    const p1, 0x7f0e00b2

    .line 24
    invoke-direct {p0, p1}, Lo/gbP;->e(I)Lo/gbP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbK$b;

    invoke-virtual {p0, p1}, Lo/gbK;->a(Lo/gbK$b;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)Lo/gbQ;
    .locals 0

    .line 2147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2148
    invoke-super {p0, p1}, Lo/gbK;->a(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbK$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gbP;->a(Ljava/lang/CharSequence;)Lo/gbP;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gbK$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gbP;->b(FFIILo/gbK$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbK$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gbK$b;

    invoke-virtual {p0, p1}, Lo/gbK;->a(Lo/gbK$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 257
    :cond_0
    instance-of v1, p1, Lo/gbP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 260
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 263
    :cond_2
    check-cast p1, Lo/gbP;

    .line 264
    iget-object v1, p1, Lo/gbP;->e:Lo/aSf;

    .line 267
    iget-object v1, p1, Lo/gbP;->c:Lo/aSm;

    .line 270
    iget-object v1, p1, Lo/gbP;->j:Lo/aSi;

    .line 273
    iget-object v1, p1, Lo/gbP;->a:Lo/aSl;

    .line 276
    invoke-virtual {p0}, Lo/gbK;->m()Lo/gbK$d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gbK;->m()Lo/gbK$d;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbK;->m()Lo/gbK$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gbK;->m()Lo/gbK$d;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 279
    :cond_4
    invoke-virtual {p0}, Lo/gbK;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/gbK;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gbK;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/gbK;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 282
    :cond_6
    invoke-virtual {p0}, Lo/gbK;->f()Lo/cew$e;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gbK;->f()Lo/cew$e;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 290
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Lo/gbK;->m()Lo/gbK$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gbK;->m()Lo/gbK$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 296
    :goto_0
    invoke-virtual {p0}, Lo/gbK;->j()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gbK;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 297
    :goto_1
    invoke-virtual {p0}, Lo/gbK;->f()Lo/cew$e;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabLayoutModel_{tabList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lo/gbK;->m()Lo/gbK$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultActiveTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Lo/gbK;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTabSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p0}, Lo/gbK;->f()Lo/cew$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
