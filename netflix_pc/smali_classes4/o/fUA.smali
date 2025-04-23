.class public final Lo/fUA;
.super Lo/fUB;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fUB;",
        "Lo/aRS<",
        "Lo/fUB$c;",
        ">;",
        "Lo/fUC;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUA;",
            "Lo/fUB$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUA;",
            "Lo/fUB$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUA;",
            "Lo/fUB$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUA;",
            "Lo/fUB$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fUB;-><init>()V

    return-void
.end method

.method private a(FFIILo/fUB$c;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private c(I)Lo/fUA;
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/fUB$c;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/fUA;
    .locals 0

    .line 211
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fUC;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUA;->d(Ljava/lang/CharSequence;)Lo/fUA;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/fUB$c;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/fUB;->a(Lo/fUB$c;)V

    return-void
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUA;->c(I)Lo/fUA;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3193
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7236
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Z)Lo/fUC;
    .locals 0

    .line 6133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6134
    invoke-super {p0, p1}, Lo/fUB;->d(Z)V

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUB$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUA;->a(FFIILo/fUB$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUB$c;

    invoke-direct {p0, p1, p2}, Lo/fUA;->c(ILo/fUB$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUB$c;

    invoke-direct {p0, p1, p2}, Lo/fUA;->c(ILo/fUB$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1260
    new-instance p1, Lo/fUB$c;

    invoke-direct {p1}, Lo/fUB$c;-><init>()V

    return-object p1
.end method

.method public final synthetic bbX_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lo/fUC;
    .locals 0

    .line 5181
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5182
    invoke-super {p0, p1}, Lo/fUB;->bbU_(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/fUC;
    .locals 0

    .line 4143
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4144
    invoke-super {p0, p1}, Lo/fUB;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUB$c;

    invoke-virtual {p0, p1}, Lo/fUB;->a(Lo/fUB$c;)V

    return-void
.end method

.method public final synthetic d(I)Lo/fUC;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUA;->c(I)Lo/fUA;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUB$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUA;->d(Ljava/lang/CharSequence;)Lo/fUA;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUB$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUA;->a(FFIILo/fUB$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUB$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUB$c;

    invoke-virtual {p0, p1}, Lo/fUB;->a(Lo/fUB$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 282
    :cond_0
    instance-of v1, p1, Lo/fUA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 285
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 288
    :cond_2
    check-cast p1, Lo/fUA;

    .line 289
    iget-object v1, p1, Lo/fUA;->c:Lo/aSf;

    .line 292
    iget-object v1, p1, Lo/fUA;->e:Lo/aSm;

    .line 295
    iget-object v1, p1, Lo/fUA;->f:Lo/aSi;

    .line 298
    iget-object v1, p1, Lo/fUA;->a:Lo/aSl;

    .line 301
    invoke-virtual {p0}, Lo/fUB;->m()Z

    move-result v1

    invoke-virtual {p1}, Lo/fUB;->m()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 304
    :cond_3
    invoke-virtual {p0}, Lo/fUB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lo/fUB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUB;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lo/fUB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 307
    :cond_5
    invoke-virtual {p0}, Lo/fUB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/fUB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/fUB;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lo/fUB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    return v2

    .line 310
    :cond_7
    invoke-virtual {p0}, Lo/fUB;->bbT_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/fUB;->bbT_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v2

    :goto_3
    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 318
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 323
    invoke-virtual {p0}, Lo/fUB;->m()Z

    move-result v1

    .line 324
    invoke-virtual {p0}, Lo/fUB;->f()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/fUB;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 325
    :goto_0
    invoke-virtual {p0}, Lo/fUB;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/fUB;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 326
    :goto_1
    invoke-virtual {p0}, Lo/fUB;->bbT_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const v5, 0x1b4d89f

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpCtaRemindMeButtonModel_{reminderSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Lo/fUB;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Lo/fUB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p0}, Lo/fUB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCheckStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p0}, Lo/fUB;->bbT_()Landroid/widget/CompoundButton$OnCheckedChangeListener;

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
