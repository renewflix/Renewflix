.class public final Lo/gnf;
.super Lo/gnc;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gnc;",
        "Lo/aRS<",
        "Lo/gnc$e;",
        ">;",
        "Lo/gne;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gnf;",
            "Lo/gnc$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gnf;",
            "Lo/gnc$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gnf;",
            "Lo/gnc$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gnf;",
            "Lo/gnc$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/gnc;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gnf;
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/gnc$e;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/gnc$e;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/gnc$e;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gne;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gnf;->b(Ljava/lang/CharSequence;)Lo/gnf;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5183
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3146
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6190
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Integer;)Lo/gne;
    .locals 0

    .line 4133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4134
    invoke-super {p0, p1}, Lo/gnc;->e(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gnc$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gnf;->c(FFIILo/gnc$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gnc$e;

    invoke-direct {p0, p1, p2}, Lo/gnf;->e(ILo/gnc$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/gnc$e;

    invoke-direct {p0, p1, p2}, Lo/gnf;->e(ILo/gnc$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1214
    new-instance p1, Lo/gnc$e;

    invoke-direct {p1}, Lo/gnc$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gnc$e;

    invoke-direct {p0, p1}, Lo/gnf;->e(Lo/gnc$e;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gnc$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/gnf;->b(Ljava/lang/CharSequence;)Lo/gnf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/gnc$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gnf;->c(FFIILo/gnc$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/gnc$e;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gnc$e;

    invoke-direct {p0, p1}, Lo/gnf;->e(Lo/gnc$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 233
    :cond_0
    instance-of v1, p1, Lo/gnf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 236
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 239
    :cond_2
    check-cast p1, Lo/gnf;

    .line 240
    iget-object v1, p1, Lo/gnf;->c:Lo/aSf;

    .line 243
    iget-object v1, p1, Lo/gnf;->a:Lo/aSm;

    .line 246
    iget-object v1, p1, Lo/gnf;->f:Lo/aSi;

    .line 249
    iget-object v1, p1, Lo/gnf;->e:Lo/aSl;

    .line 252
    invoke-virtual {p0}, Lo/gnc;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gnc;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gnc;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gnc;->f()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 260
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lo/gnc;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gnc;->f()Ljava/lang/Integer;

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

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameValuePropStaticHeaderModel_{imageDrawableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Lo/gnc;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
