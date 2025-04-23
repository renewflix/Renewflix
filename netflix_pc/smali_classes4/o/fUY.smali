.class public final Lo/fUY;
.super Lo/fVc;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fVa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fVc;",
        "Lo/aRS<",
        "Lo/fVc$c;",
        ">;",
        "Lo/fVa;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUY;",
            "Lo/fVc$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUY;",
            "Lo/fVc$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUY;",
            "Lo/fVc$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUY;",
            "Lo/fVc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/fVc;-><init>()V

    return-void
.end method

.method private a(ILo/fVc$c;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/fVc$c;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7203
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5167
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8210
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/fVa;
    .locals 0

    .line 9132
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9133
    invoke-super {p0, p1}, Lo/fVc;->f_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/fVc$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUY;->e(FFIILo/fVc$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fVc$c;

    invoke-direct {p0, p1, p2}, Lo/fUY;->a(ILo/fVc$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fVc$c;

    invoke-direct {p0, p1, p2}, Lo/fUY;->a(ILo/fVc$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2234
    new-instance p1, Lo/fVc$c;

    invoke-direct {p1}, Lo/fVc$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/fVa;
    .locals 0

    .line 1155
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1156
    invoke-super {p0, p1}, Lo/fVc;->e_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVc$c;

    invoke-virtual {p0, p1}, Lo/fVc;->d(Lo/fVc$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)Lo/fVa;
    .locals 0

    .line 4143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4144
    invoke-super {p0, p1}, Lo/fVc;->c(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVc$c;

    return-void
.end method

.method public final d(Lo/fVc$c;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/fVc;->d(Lo/fVc$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 6185
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 24
    check-cast p5, Lo/fVc$c;

    invoke-direct/range {p0 .. p5}, Lo/fUY;->e(FFIILo/fVc$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVc$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fVc$c;

    invoke-virtual {p0, p1}, Lo/fVc;->d(Lo/fVc$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 255
    :cond_0
    instance-of v1, p1, Lo/fUY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 261
    :cond_2
    check-cast p1, Lo/fUY;

    .line 262
    iget-object v1, p1, Lo/fUY;->c:Lo/aSf;

    .line 265
    iget-object v1, p1, Lo/fUY;->e:Lo/aSm;

    .line 268
    iget-object v1, p1, Lo/fUY;->h:Lo/aSi;

    .line 271
    iget-object v1, p1, Lo/fUY;->a:Lo/aSl;

    .line 274
    invoke-virtual {p0}, Lo/fVc;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fVc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fVc;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 277
    :cond_4
    invoke-virtual {p0}, Lo/fVc;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/fVc;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVc;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/fVc;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 280
    :cond_6
    invoke-virtual {p0}, Lo/fVc;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/fVc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fVc;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/fVc;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 288
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 293
    invoke-virtual {p0}, Lo/fVc;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fVc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 294
    :goto_0
    invoke-virtual {p0}, Lo/fVc;->j()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fVc;->j()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 295
    :goto_1
    invoke-virtual {p0}, Lo/fVc;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fVc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
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

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpMetadataBadgeItemModel_{tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/fVc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lo/fVc;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lo/fVc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
