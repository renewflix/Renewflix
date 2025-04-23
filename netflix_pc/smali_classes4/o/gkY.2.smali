.class public final Lo/gkY;
.super Lo/gkL;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gkV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gkL;",
        "Lo/aRS<",
        "Lo/gkL$e;",
        ">;",
        "Lo/gkV;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gkY;",
            "Lo/gkL$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gkY;",
            "Lo/gkL$e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gkY;",
            "Lo/gkL$e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gkY;",
            "Lo/gkL$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gkL;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/gkY;
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/gkL$e;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/gkL$e;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;)Lo/gkV;
    .locals 0

    .line 1165
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1166
    invoke-super {p0, p1}, Lo/gkL;->d(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 7225
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 6189
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10231
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gkL$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gkY;->c(FFIILo/gkL$e;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gkL$e;

    invoke-direct {p0, p1, p2}, Lo/gkY;->d(ILo/gkL$e;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gkL$e;

    invoke-direct {p0, p1, p2}, Lo/gkY;->d(ILo/gkL$e;)V

    return-void
.end method

.method public final b(Lo/gkL$e;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/gkL;->b(Lo/gkL$e;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2255
    new-instance p1, Lo/gkL$e;

    invoke-direct {p1}, Lo/gkL$e;-><init>()V

    return-object p1
.end method

.method public final synthetic c(I)Lo/gkV;
    .locals 0

    .line 9133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9134
    invoke-super {p0, p1}, Lo/gkL;->a(I)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gkV;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gkY;->b(Ljava/lang/CharSequence;)Lo/gkY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/iRa;)Lo/gkV;
    .locals 0

    .line 5177
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5178
    invoke-super {p0, p1}, Lo/gkL;->b(Lo/iRa;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gkL$e;

    invoke-virtual {p0, p1}, Lo/gkL;->b(Lo/gkL$e;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gkL$e;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gkY;->b(Ljava/lang/CharSequence;)Lo/gkY;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/gkV;
    .locals 0

    .line 8143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8144
    invoke-super {p0, p1}, Lo/gkL;->q_(I)V

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/gkV;
    .locals 0

    .line 3153
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3154
    invoke-super {p0, p1}, Lo/gkL;->F_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gkL$e;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gkY;->c(FFIILo/gkL$e;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gkL$e;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gkL$e;

    invoke-virtual {p0, p1}, Lo/gkL;->b(Lo/gkL$e;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 278
    :cond_0
    instance-of v1, p1, Lo/gkY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 281
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 284
    :cond_2
    check-cast p1, Lo/gkY;

    .line 285
    iget-object v1, p1, Lo/gkY;->a:Lo/aSf;

    .line 288
    iget-object v1, p1, Lo/gkY;->c:Lo/aSm;

    .line 291
    iget-object v1, p1, Lo/gkY;->f:Lo/aSi;

    .line 294
    iget-object v1, p1, Lo/gkY;->e:Lo/aSl;

    .line 297
    invoke-virtual {p0}, Lo/gkL;->k()I

    move-result v1

    invoke-virtual {p1}, Lo/gkL;->k()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 300
    :cond_3
    invoke-virtual {p0}, Lo/gkL;->l()I

    move-result v1

    invoke-virtual {p1}, Lo/gkL;->l()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 303
    :cond_4
    invoke-virtual {p0}, Lo/gkL;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/gkL;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gkL;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lo/gkL;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 306
    :cond_6
    invoke-virtual {p0}, Lo/gkL;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/gkL;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v1

    invoke-virtual {p1}, Lo/gkL;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lo/gkL;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_1
    return v2

    .line 309
    :cond_8
    invoke-virtual {p0}, Lo/gkL;->m()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gkL;->m()Lo/iRa;

    move-result-object p1

    if-nez p1, :cond_a

    move p1, v0

    goto :goto_3

    :cond_a
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 317
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 322
    invoke-virtual {p0}, Lo/gkL;->k()I

    move-result v1

    .line 323
    invoke-virtual {p0}, Lo/gkL;->l()I

    move-result v2

    .line 324
    invoke-virtual {p0}, Lo/gkL;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo/gkL;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    .line 325
    :goto_0
    invoke-virtual {p0}, Lo/gkL;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lo/gkL;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 326
    :goto_1
    invoke-virtual {p0}, Lo/gkL;->m()Lo/iRa;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputHandleModel_{minLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/gkL;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/gkL;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/gkL;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkHandleStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/gkL;->f()Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityViewModel$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
