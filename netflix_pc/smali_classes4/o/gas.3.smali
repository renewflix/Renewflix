.class public final Lo/gas;
.super Lo/gat;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gav;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gat;",
        "Lo/aRS<",
        "Lo/gat$a;",
        ">;",
        "Lo/gav;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gas;",
            "Lo/gat$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gas;",
            "Lo/gat$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gas;",
            "Lo/gat$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gas;",
            "Lo/gat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/gat;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gas;
    .locals 0

    .line 227
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/gat$a;)V
    .locals 0

    .line 120
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/gat$a;)V
    .locals 0

    .line 98
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/gat$a;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lo/gat;->a(Lo/gat$a;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 8245
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 7209
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 10252
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Lo/gav;
    .locals 0

    .line 2197
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2198
    invoke-super {p0, p1}, Lo/gat;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gat$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gas;->a(FFIILo/gat$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gat$a;

    invoke-direct {p0, p1, p2}, Lo/gas;->d(ILo/gat$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 29
    check-cast p2, Lo/gat$a;

    invoke-direct {p0, p1, p2}, Lo/gas;->d(ILo/gat$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 3276
    new-instance p1, Lo/gat$a;

    invoke-direct {p1}, Lo/gat$a;-><init>()V

    return-object p1
.end method

.method public final synthetic bef_(Landroid/graphics/drawable/Drawable;)Lo/gav;
    .locals 0

    .line 6174
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6175
    invoke-super {p0, p1}, Lo/gat;->bea_(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final synthetic beg_(Landroid/view/View$OnClickListener;)Lo/gav;
    .locals 0

    .line 9152
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 9153
    invoke-super {p0, p1}, Lo/gat;->beb_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gat$a;

    invoke-virtual {p0, p1}, Lo/gat;->a(Lo/gat$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gav;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gas;->a(Ljava/lang/CharSequence;)Lo/gas;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gat$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/gas;->a(Ljava/lang/CharSequence;)Lo/gas;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Float;)Lo/gav;
    .locals 0

    .line 4163
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4164
    invoke-super {p0, p1}, Lo/gat;->b(Ljava/lang/Float;)V

    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Integer;)Lo/gav;
    .locals 0

    .line 1185
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1186
    invoke-super {p0, p1}, Lo/gat;->g_(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 29
    move-object v5, p5

    check-cast v5, Lo/gat$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gas;->a(FFIILo/gat$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 29
    check-cast p1, Lo/gat$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 29
    check-cast p1, Lo/gat$a;

    invoke-virtual {p0, p1}, Lo/gat;->a(Lo/gat$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 299
    :cond_0
    instance-of v1, p1, Lo/gas;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 302
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 305
    :cond_2
    check-cast p1, Lo/gas;

    .line 306
    iget-object v1, p1, Lo/gas;->e:Lo/aSf;

    .line 309
    iget-object v1, p1, Lo/gas;->a:Lo/aSm;

    .line 312
    iget-object v1, p1, Lo/gas;->j:Lo/aSi;

    .line 315
    iget-object v1, p1, Lo/gas;->c:Lo/aSl;

    .line 318
    invoke-virtual {p0}, Lo/gat;->bdZ_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/gat;->bdZ_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 321
    :cond_5
    invoke-virtual {p0}, Lo/gat;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gat;->m()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Lo/gat;->m()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gat;->m()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 324
    :cond_7
    invoke-virtual {p0}, Lo/gat;->bdY_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lo/gat;->bdY_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Lo/gat;->bdY_()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lo/gat;->bdY_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 327
    :cond_9
    invoke-virtual {p0}, Lo/gat;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lo/gat;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/gat;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lo/gat;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 330
    :cond_b
    invoke-virtual {p0}, Lo/gat;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lo/gat;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/gat;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lo/gat;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 338
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 343
    invoke-virtual {p0}, Lo/gat;->bdZ_()Landroid/view/View$OnClickListener;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 344
    :goto_0
    invoke-virtual {p0}, Lo/gat;->m()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gat;->m()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 345
    :goto_1
    invoke-virtual {p0}, Lo/gat;->bdY_()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gat;->bdY_()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 346
    :goto_2
    invoke-virtual {p0}, Lo/gat;->f()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/gat;->f()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    .line 347
    :goto_3
    invoke-virtual {p0}, Lo/gat;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lo/gat;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    const v6, 0x1b4d89f

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatingActionButtonModel_{onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lo/gat;->bdZ_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Lo/gat;->m()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lo/gat;->bdY_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Lo/gat;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {p0}, Lo/gat;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
