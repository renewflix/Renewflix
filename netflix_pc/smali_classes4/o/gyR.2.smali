.class public Lo/gyR;
.super Lo/gyO;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gyP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gyO;",
        "Lo/aRS<",
        "Lo/gyO$a;",
        ">;",
        "Lo/gyP;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gyR;",
            "Lo/gyO$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gyR;",
            "Lo/gyO$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gyR;",
            "Lo/gyO$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gyR;",
            "Lo/gyO$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/gyO;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gyR;
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(FFIILo/gyO$a;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Lo/aRA$d;)Lo/gyR;
    .locals 0

    .line 202
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private e(ILo/gyO$a;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aSf;)Lo/gyP;
    .locals 0

    .line 5058
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5059
    iput-object p1, p0, Lo/gyR;->e:Lo/aSf;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4195
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3159
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gyR;->d(Lo/aRA$d;)Lo/gyR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gyP;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gyR;->a(Ljava/lang/CharSequence;)Lo/gyR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/gyO$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyR;->a(FFIILo/gyO$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gyO$a;

    invoke-direct {p0, p1, p2}, Lo/gyR;->e(ILo/gyO$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 23
    check-cast p2, Lo/gyO$a;

    invoke-direct {p0, p1, p2}, Lo/gyR;->e(ILo/gyO$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1226
    new-instance p1, Lo/gyO$a;

    invoke-direct {p1}, Lo/gyO$a;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gyO$a;

    invoke-virtual {p0, p1}, Lo/gyO;->c(Lo/gyO$a;)V

    return-void
.end method

.method public final c(Lo/gyO$a;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lo/gyO;->c(Lo/gyO$a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 23
    check-cast p1, Lo/gyO$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gyR;->a(Ljava/lang/CharSequence;)Lo/gyR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Landroid/view/View;)Lo/gyP;
    .locals 0

    .line 6131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6132
    invoke-super {p0, p1}, Lo/gyO;->b(Landroid/view/View;)V

    return-object p0
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/gyP;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/gyR;->d(Lo/aRA$d;)Lo/gyR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 23
    move-object v5, p5

    check-cast v5, Lo/gyO$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gyR;->a(FFIILo/gyO$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 23
    check-cast p1, Lo/gyO$a;

    .line 2043
    iget-object v0, p0, Lo/gyR;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2044
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 23
    check-cast p1, Lo/gyO$a;

    invoke-virtual {p0, p1}, Lo/gyO;->c(Lo/gyO$a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 246
    :cond_0
    instance-of v1, p1, Lo/gyR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 249
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 252
    :cond_2
    check-cast p1, Lo/gyR;

    .line 253
    iget-object v1, p0, Lo/gyR;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gyR;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 256
    :cond_5
    iget-object v1, p1, Lo/gyR;->a:Lo/aSm;

    .line 259
    iget-object v1, p1, Lo/gyR;->g:Lo/aSi;

    .line 262
    iget-object v1, p1, Lo/gyR;->c:Lo/aSl;

    .line 265
    invoke-virtual {p0}, Lo/gyO;->f()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gyO;->f()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 268
    :cond_8
    invoke-virtual {p0}, Lo/gyO;->j()I

    move-result v1

    invoke-virtual {p1}, Lo/gyO;->j()I

    move-result p1

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 276
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 277
    iget-object v1, p0, Lo/gyR;->e:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 281
    :goto_0
    invoke-virtual {p0}, Lo/gyO;->f()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    invoke-virtual {p0}, Lo/gyO;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderViewWrapperModel_{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0}, Lo/gyO;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewHashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0}, Lo/gyO;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
