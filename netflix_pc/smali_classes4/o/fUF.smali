.class public final Lo/fUF;
.super Lo/fUG;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fUE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fUG;",
        "Lo/aRS<",
        "Lo/fUG$a;",
        ">;",
        "Lo/fUE;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fUF;",
            "Lo/fUG$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fUF;",
            "Lo/fUG$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fUF;",
            "Lo/fUG$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fUF;",
            "Lo/fUG$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/fUG;-><init>()V

    return-void
.end method

.method private a(ILo/fUG$a;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(FFIILo/fUG$a;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/fUF;
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private d(Lo/fUG$a;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/fUE;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUF;->d(Ljava/lang/CharSequence;)Lo/fUF;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4197
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3161
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6204
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p5, Lo/fUG$a;

    invoke-direct/range {p0 .. p5}, Lo/fUF;->b(FFIILo/fUG$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUG$a;

    invoke-direct {p0, p1, p2}, Lo/fUF;->a(ILo/fUG$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/fUG$a;

    invoke-direct {p0, p1, p2}, Lo/fUF;->a(ILo/fUG$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1228
    new-instance p1, Lo/fUG$a;

    invoke-direct {p1}, Lo/fUG$a;-><init>()V

    return-object p1
.end method

.method public final synthetic bcc_(Landroid/view/View$OnClickListener;)Lo/fUE;
    .locals 0

    .line 5149
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5150
    invoke-super {p0, p1}, Lo/fUG;->bbZ_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUG$a;

    invoke-direct {p0, p1}, Lo/fUF;->d(Lo/fUG$a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUG$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/fUF;->d(Ljava/lang/CharSequence;)Lo/fUF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/fUG$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fUF;->b(FFIILo/fUG$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUG$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/fUG$a;

    invoke-direct {p0, p1}, Lo/fUF;->d(Lo/fUG$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 247
    :cond_0
    instance-of v1, p1, Lo/fUF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 250
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 253
    :cond_2
    check-cast p1, Lo/fUF;

    .line 254
    iget-object v1, p1, Lo/fUF;->c:Lo/aSf;

    .line 257
    iget-object v1, p1, Lo/fUF;->e:Lo/aSm;

    .line 260
    iget-object v1, p1, Lo/fUF;->f:Lo/aSi;

    .line 263
    iget-object v1, p1, Lo/fUF;->a:Lo/aSl;

    .line 266
    invoke-virtual {p0}, Lo/fUG;->bbY_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/fUG;->bbY_()Landroid/view/View$OnClickListener;

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

    .line 274
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 279
    invoke-virtual {p0}, Lo/fUG;->bbY_()Landroid/view/View$OnClickListener;

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

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpCtaRestartIkoButtonModel_{onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Lo/fUG;->bbY_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
