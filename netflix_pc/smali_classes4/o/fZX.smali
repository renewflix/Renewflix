.class public final Lo/fZX;
.super Lo/fZV;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fZV;",
        "Lo/aRS<",
        "Lo/fZV$e;",
        ">;",
        "Lo/fZU;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fZX;",
            "Lo/fZV$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fZX;",
            "Lo/fZV$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fZX;",
            "Lo/fZV$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fZX;",
            "Lo/fZV$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fZV;-><init>()V

    return-void
.end method

.method private a(I)Lo/fZX;
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/fZV$e;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/fZX;
    .locals 0

    .line 209
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/fZV$e;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/fZV$e;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/fZV;->a(Lo/fZV$e;)V

    return-void
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fZX;->a(I)Lo/fZX;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6191
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7233
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fZU;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fZX;->d(Ljava/lang/CharSequence;)Lo/fZX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Z)Lo/fZU;
    .locals 0

    .line 1143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1144
    invoke-super {p0, p1}, Lo/fZV;->c(Z)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p5, Lo/fZV$e;

    invoke-direct/range {p0 .. p5}, Lo/fZX;->b(FFIILo/fZV$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fZV$e;

    invoke-direct {p0, p1, p2}, Lo/fZX;->e(ILo/fZV$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fZV$e;

    invoke-direct {p0, p1, p2}, Lo/fZX;->e(ILo/fZV$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3257
    new-instance p1, Lo/fZV$e;

    invoke-direct {p1, p0}, Lo/fZV$e;-><init>(Lo/fZV;)V

    return-object p1
.end method

.method public final synthetic bdG_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/fZU;
    .locals 0

    .line 2179
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2180
    invoke-super {p0, p1}, Lo/fZV;->bdD_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fZU;
    .locals 0

    .line 8132
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8133
    invoke-super {p0, p1}, Lo/fZV;->s_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fZV$e;

    invoke-virtual {p0, p1}, Lo/fZV;->a(Lo/fZV$e;)V

    return-void
.end method

.method public final synthetic d(I)Lo/fZU;
    .locals 0

    const p1, 0x7f0e0336

    .line 25
    invoke-direct {p0, p1}, Lo/fZX;->a(I)Lo/fZX;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fZV$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fZX;->d(Ljava/lang/CharSequence;)Lo/fZX;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Z)Lo/fZU;
    .locals 0

    .line 4153
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4154
    invoke-super {p0, p1}, Lo/fZV;->j_(Z)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fZV$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZX;->b(FFIILo/fZV$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fZV$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fZV$e;

    invoke-virtual {p0, p1}, Lo/fZV;->a(Lo/fZV$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 279
    :cond_0
    instance-of v1, p1, Lo/fZX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 282
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 285
    :cond_2
    check-cast p1, Lo/fZX;

    .line 286
    iget-object v1, p1, Lo/fZX;->c:Lo/aSf;

    .line 289
    iget-object v1, p1, Lo/fZX;->a:Lo/aSm;

    .line 292
    iget-object v1, p1, Lo/fZX;->i:Lo/aSi;

    .line 295
    iget-object v1, p1, Lo/fZX;->e:Lo/aSl;

    .line 298
    invoke-virtual {p0}, Lo/fZV;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fZV;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fZV;->n()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fZV;->n()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 301
    :cond_4
    invoke-virtual {p0}, Lo/fZV;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/fZV;->j()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 304
    :cond_5
    invoke-virtual {p0}, Lo/fZV;->l()Z

    move-result v1

    invoke-virtual {p1}, Lo/fZV;->l()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 307
    :cond_6
    invoke-virtual {p0}, Lo/fZV;->bdC_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/fZV;->bdC_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 315
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Lo/fZV;->n()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fZV;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 321
    :goto_0
    invoke-virtual {p0}, Lo/fZV;->j()Z

    move-result v3

    .line 322
    invoke-virtual {p0}, Lo/fZV;->l()Z

    move-result v4

    .line 323
    invoke-virtual {p0}, Lo/fZV;->bdC_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckBoxModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {p0}, Lo/fZV;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Lo/fZV;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p0}, Lo/fZV;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkedChangeListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/fZV;->bdC_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
