.class public final Lo/hln;
.super Lo/hlj;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hlp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hlj;",
        "Lo/aRS<",
        "Lo/hlj$d;",
        ">;",
        "Lo/hlp;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hln;",
            "Lo/hlj$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hln;",
            "Lo/hlj$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hln;",
            "Lo/hlj$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hln;",
            "Lo/hlj$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/hlj;-><init>()V

    return-void
.end method

.method private a(ILo/hlj$d;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(FFIILo/hlj$d;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(Lo/hlj$d;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lo/hln;
    .locals 0

    .line 190
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4208
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3172
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5214
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lo/hln;
    .locals 0

    .line 134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 135
    iput-object p1, p0, Lo/hlj;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/hlj$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hln;->d(FFIILo/hlj$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/hlj$d;

    invoke-direct {p0, p1, p2}, Lo/hln;->a(ILo/hlj$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/hlj$d;

    invoke-direct {p0, p1, p2}, Lo/hln;->a(ILo/hlj$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1238
    new-instance p1, Lo/hlj$d;

    invoke-direct {p1}, Lo/hlj$d;-><init>()V

    return-object p1
.end method

.method public final synthetic buT_(Landroid/view/View$OnClickListener;)Lo/hlp;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/hln;->buU_(Landroid/view/View$OnClickListener;)Lo/hln;

    move-result-object p1

    return-object p1
.end method

.method public final buU_(Landroid/view/View$OnClickListener;)Lo/hln;
    .locals 0

    .line 160
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 161
    invoke-super {p0, p1}, Lo/hlj;->buR_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/hlp;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/hln;->b(Ljava/lang/CharSequence;)Lo/hln;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/hlj$d;

    invoke-direct {p0, p1}, Lo/hln;->e(Lo/hlj$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/hlp;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/hln;->a(Ljava/lang/CharSequence;)Lo/hln;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/hlj$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lo/hln;->a(Ljava/lang/CharSequence;)Lo/hln;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/hlj$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hln;->d(FFIILo/hlj$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/hlj$d;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/hlj$d;

    invoke-direct {p0, p1}, Lo/hln;->e(Lo/hlj$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 258
    :cond_0
    instance-of v1, p1, Lo/hln;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 264
    :cond_2
    check-cast p1, Lo/hln;

    .line 265
    iget-object v1, p1, Lo/hln;->e:Lo/aSf;

    .line 268
    iget-object v1, p1, Lo/hln;->a:Lo/aSm;

    .line 271
    iget-object v1, p1, Lo/hln;->j:Lo/aSi;

    .line 274
    iget-object v1, p1, Lo/hln;->h:Lo/aSl;

    .line 277
    iget-object v1, p0, Lo/hlj;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lo/hlj;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lo/hlj;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 280
    :cond_4
    invoke-virtual {p0}, Lo/hlj;->buQ_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lo/hlj;->buQ_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_6

    move p1, v0

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 288
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 293
    iget-object v1, p0, Lo/hlj;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 294
    :goto_0
    invoke-virtual {p0}, Lo/hlj;->buQ_()Landroid/view/View$OnClickListener;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindMoreButtonModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hlj;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/hlj;->buQ_()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
