.class public final Lo/fFV;
.super Lo/fFQ;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fFX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fFQ;",
        "Lo/aRS<",
        "Lo/fFQ$c;",
        ">;",
        "Lo/fFX;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fFV;",
            "Lo/fFQ$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fFV;",
            "Lo/fFQ$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fFV;",
            "Lo/fFQ$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fFV;",
            "Lo/fFQ$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fFQ;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/fFV;
    .locals 0

    .line 199
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/fFQ$c;)V
    .locals 0

    .line 115
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(Lo/fFQ$c;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private d(ILo/fFQ$c;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lo/fFX;
    .locals 0

    .line 2158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2159
    invoke-super {p0, p1}, Lo/fFQ;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6217
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5181
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8223
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fFX;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fFV;->a(Ljava/lang/CharSequence;)Lo/fFV;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p5, Lo/fFQ$c;

    invoke-direct/range {p0 .. p5}, Lo/fFV;->b(FFIILo/fFQ$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fFQ$c;

    invoke-direct {p0, p1, p2}, Lo/fFV;->d(ILo/fFQ$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fFQ$c;

    invoke-direct {p0, p1, p2}, Lo/fFV;->d(ILo/fFQ$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1247
    new-instance p1, Lo/fFQ$c;

    invoke-direct {p1}, Lo/fFQ$c;-><init>()V

    return-object p1
.end method

.method public final synthetic baD_(Landroid/view/View$OnClickListener;)Lo/fFX;
    .locals 0

    .line 7147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7148
    invoke-super {p0, p1}, Lo/fFQ;->baz_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fFQ$c;

    invoke-direct {p0, p1}, Lo/fFV;->b(Lo/fFQ$c;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fFQ$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fFV;->a(Ljava/lang/CharSequence;)Lo/fFV;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;)Lo/fFX;
    .locals 0

    .line 4169
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4170
    invoke-super {p0, p1}, Lo/fFQ;->b_(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fFQ$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fFV;->b(FFIILo/fFQ$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fFQ$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fFQ$c;

    invoke-direct {p0, p1}, Lo/fFV;->b(Lo/fFQ$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 268
    :cond_0
    instance-of v1, p1, Lo/fFV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 271
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 274
    :cond_2
    check-cast p1, Lo/fFV;

    .line 275
    iget-object v1, p1, Lo/fFV;->e:Lo/aSf;

    .line 278
    iget-object v1, p1, Lo/fFV;->a:Lo/aSm;

    .line 281
    iget-object v1, p1, Lo/fFV;->j:Lo/aSi;

    .line 284
    iget-object v1, p1, Lo/fFV;->c:Lo/aSl;

    .line 287
    invoke-virtual {p0}, Lo/fFQ;->bay_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/fFQ;->bay_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 290
    :cond_5
    invoke-virtual {p0}, Lo/fFQ;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/fFQ;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fFQ;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/fFQ;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 293
    :cond_7
    invoke-virtual {p0}, Lo/fFQ;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/fFQ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/fFQ;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/fFQ;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_3
    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 301
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 306
    invoke-virtual {p0}, Lo/fFQ;->bay_()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 307
    :goto_0
    invoke-virtual {p0}, Lo/fFQ;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/fFQ;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 308
    :goto_1
    invoke-virtual {p0}, Lo/fFQ;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fFQ;->j()Ljava/lang/String;

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

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FieldEntryModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lo/fFQ;->bay_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p0}, Lo/fFQ;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Lo/fFQ;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
