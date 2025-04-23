.class public final Lo/fUL;
.super Lo/fUN;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fUN;",
        "Lo/aRS<",
        "Lo/fUN$a;",
        ">;",
        "Lo/fUM;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUL;",
            "Lo/fUN$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUL;",
            "Lo/fUN$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUL;",
            "Lo/fUN$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUL;",
            "Lo/fUN$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fUN;-><init>()V

    return-void
.end method

.method private a(ILo/fUN$a;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Lo/fUN$a;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/fUL;
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(FFIILo/fUN$a;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fUM;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUL;->c(Ljava/lang/CharSequence;)Lo/fUL;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4196
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3160
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6202
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUN$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUL;->d(FFIILo/fUN$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUN$a;

    invoke-direct {p0, p1, p2}, Lo/fUL;->a(ILo/fUN$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUN$a;

    invoke-direct {p0, p1, p2}, Lo/fUL;->a(ILo/fUN$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1226
    new-instance p1, Lo/fUN$a;

    invoke-direct {p1}, Lo/fUN$a;-><init>()V

    return-object p1
.end method

.method public final synthetic bci_(Landroid/view/View$OnClickListener;)Lo/fUM;
    .locals 0

    .line 5148
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5149
    invoke-super {p0, p1}, Lo/fUN;->bcf_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUN$a;

    invoke-direct {p0, p1}, Lo/fUL;->b(Lo/fUN$a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUN$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUL;->c(Ljava/lang/CharSequence;)Lo/fUL;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUN$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUL;->d(FFIILo/fUN$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUN$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUN$a;

    invoke-direct {p0, p1}, Lo/fUL;->b(Lo/fUN$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 245
    :cond_0
    instance-of v1, p1, Lo/fUL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 248
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 251
    :cond_2
    check-cast p1, Lo/fUL;

    .line 252
    iget-object v1, p1, Lo/fUL;->a:Lo/aSf;

    .line 255
    iget-object v1, p1, Lo/fUL;->e:Lo/aSm;

    .line 258
    iget-object v1, p1, Lo/fUL;->h:Lo/aSi;

    .line 261
    iget-object v1, p1, Lo/fUL;->c:Lo/aSl;

    .line 264
    invoke-virtual {p0}, Lo/fUN;->bce_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/fUN;->bce_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 272
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 277
    invoke-virtual {p0}, Lo/fUN;->bce_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

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

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpCtaShareButtonModel_{onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Lo/fUN;->bce_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
