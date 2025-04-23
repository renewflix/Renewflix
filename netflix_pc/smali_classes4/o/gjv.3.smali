.class public final Lo/gjv;
.super Lo/gjt;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gjt;",
        "Lo/aRS<",
        "Lo/gjt$c;",
        ">;",
        "Lo/gjs;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gjv;",
            "Lo/gjt$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gjv;",
            "Lo/gjt$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gjv;",
            "Lo/gjt$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gjv;",
            "Lo/gjt$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gjt;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gjv;
    .locals 0

    .line 186
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(FFIILo/gjt$c;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private b(ILo/gjt$c;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/gjv;->f:Lo/aSi;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/aRA$d;)Lo/gjv;
    .locals 0

    .line 210
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private d(Lo/gjt$c;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/iQW;)Lo/gjs;
    .locals 0

    .line 7145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7146
    iput-object p1, p0, Lo/gjt;->e:Lo/iQW;

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4204
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3168
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gjv;->c(Lo/aRA$d;)Lo/gjv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gjs;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gjv;->a(Ljava/lang/CharSequence;)Lo/gjv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/aSi;)Lo/gjs;
    .locals 0

    .line 5105
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5106
    iput-object p1, p0, Lo/gjv;->f:Lo/aSi;

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p5, Lo/gjt$c;

    invoke-direct/range {p0 .. p5}, Lo/gjv;->b(FFIILo/gjt$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gjt$c;

    invoke-direct {p0, p1, p2}, Lo/gjv;->b(ILo/gjt$c;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gjt$c;

    invoke-direct {p0, p1, p2}, Lo/gjv;->b(ILo/gjt$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1234
    new-instance p1, Lo/gjt$c;

    invoke-direct {p1}, Lo/gjt$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gjs;
    .locals 0

    .line 6133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6134
    invoke-super {p0, p1}, Lo/gjt;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjt$c;

    invoke-direct {p0, p1}, Lo/gjv;->d(Lo/gjt$c;)V

    return-void
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/gjs;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gjv;->c(Lo/aRA$d;)Lo/gjv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjt$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gjv;->a(Ljava/lang/CharSequence;)Lo/gjv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gjt$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gjv;->b(FFIILo/gjt$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjt$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gjt$c;

    invoke-direct {p0, p1}, Lo/gjv;->d(Lo/gjt$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 255
    :cond_0
    instance-of v1, p1, Lo/gjv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 258
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 261
    :cond_2
    check-cast p1, Lo/gjv;

    .line 262
    iget-object v1, p1, Lo/gjv;->c:Lo/aSf;

    .line 265
    iget-object v1, p1, Lo/gjv;->a:Lo/aSm;

    .line 268
    iget-object v1, p0, Lo/gjv;->f:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gjv;->f:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 271
    :cond_5
    iget-object v1, p1, Lo/gjv;->j:Lo/aSl;

    .line 274
    invoke-virtual {p0}, Lo/gjt;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lo/gjt;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjt;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lo/gjt;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 277
    :cond_7
    iget-object v1, p0, Lo/gjt;->e:Lo/iQW;

    if-nez v1, :cond_8

    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    iget-object v3, p1, Lo/gjt;->e:Lo/iQW;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v2

    :goto_4
    if-eq v1, v3, :cond_a

    return v2

    .line 280
    :cond_a
    invoke-virtual {p0}, Lo/gjt;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lo/gjt;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {p1}, Lo/gjt;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lo/gjt;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_c

    :goto_5
    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 288
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 291
    iget-object v1, p0, Lo/gjv;->f:Lo/aSi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 293
    :goto_0
    invoke-virtual {p0}, Lo/gjt;->j()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lo/gjt;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 294
    :goto_1
    iget-object v5, p0, Lo/gjt;->e:Lo/iQW;

    if-nez v5, :cond_2

    move v2, v3

    .line 295
    :cond_2
    invoke-virtual {p0}, Lo/gjt;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lo/gjt;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GdpSynopsisModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0}, Lo/gjt;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0}, Lo/gjt;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
