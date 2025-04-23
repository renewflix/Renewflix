.class public final Lo/gPG;
.super Lo/gPB;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gPC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gPB;",
        "Lo/aRS<",
        "Lo/gPB$d;",
        ">;",
        "Lo/gPC;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gPG;",
            "Lo/gPB$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gPG;",
            "Lo/gPB$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gPG;",
            "Lo/gPB$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gPG;",
            "Lo/gPB$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/gPB;-><init>()V

    return-void
.end method

.method private a(Lo/gPB$d;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private b(FFIILo/gPB$d;)V
    .locals 0

    .line 117
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(ILo/gPB$d;)V
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private j(Ljava/lang/CharSequence;)Lo/gPG;
    .locals 0

    .line 214
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/gPC;
    .locals 0

    .line 2134
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2135
    invoke-super {p0, p1}, Lo/gPB;->H_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6233
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5196
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 9240
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gPC;
    .locals 0

    .line 8157
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 8158
    invoke-super {p0, p1}, Lo/gPB;->J_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(FFIILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p5, Lo/gPB$d;

    invoke-direct/range {p0 .. p5}, Lo/gPG;->b(FFIILo/gPB$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gPB$d;

    invoke-direct {p0, p1, p2}, Lo/gPG;->d(ILo/gPB$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 26
    check-cast p2, Lo/gPB$d;

    invoke-direct {p0, p1, p2}, Lo/gPG;->d(ILo/gPB$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1264
    new-instance p1, Lo/gPB$d;

    invoke-direct {p1}, Lo/gPB$d;-><init>()V

    return-object p1
.end method

.method public final synthetic boT_(Landroid/view/View$OnClickListener;)Lo/gPC;
    .locals 0

    .line 3184
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3185
    iput-object p1, p0, Lo/gPB;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gPC;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gPG;->j(Ljava/lang/CharSequence;)Lo/gPG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gPB$d;

    invoke-direct {p0, p1}, Lo/gPG;->a(Lo/gPB$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gPC;
    .locals 0

    .line 7145
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7146
    invoke-super {p0, p1}, Lo/gPB;->I_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gPB$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/gPG;->j(Ljava/lang/CharSequence;)Lo/gPG;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 26
    move-object v5, p5

    check-cast v5, Lo/gPB$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gPG;->b(FFIILo/gPB$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 26
    check-cast p1, Lo/gPB$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 26
    check-cast p1, Lo/gPB$d;

    invoke-direct {p0, p1}, Lo/gPG;->a(Lo/gPB$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 286
    :cond_0
    instance-of v1, p1, Lo/gPG;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 289
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 292
    :cond_2
    check-cast p1, Lo/gPG;

    .line 293
    iget-object v1, p1, Lo/gPG;->e:Lo/aSf;

    .line 296
    iget-object v1, p1, Lo/gPG;->a:Lo/aSm;

    .line 299
    iget-object v1, p1, Lo/gPG;->j:Lo/aSi;

    .line 302
    iget-object v1, p1, Lo/gPG;->h:Lo/aSl;

    .line 305
    invoke-virtual {p0}, Lo/gPB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gPB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gPB;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gPB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 308
    :cond_4
    invoke-virtual {p0}, Lo/gPB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/gPB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gPB;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/gPB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 311
    :cond_6
    invoke-virtual {p0}, Lo/gPB;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/gPB;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/gPB;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/gPB;->m()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 314
    :cond_8
    iget-object v1, p0, Lo/gPB;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    iget-object p1, p1, Lo/gPB;->c:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 322
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 327
    invoke-virtual {p0}, Lo/gPB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gPB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 328
    :goto_0
    invoke-virtual {p0}, Lo/gPB;->f()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/gPB;->f()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 329
    :goto_1
    invoke-virtual {p0}, Lo/gPB;->m()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/gPB;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 330
    :goto_2
    iget-object v5, p0, Lo/gPB;->c:Landroid/view/View$OnClickListener;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
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

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastSheetDeviceConnectedModel_{deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p0}, Lo/gPB;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainMessageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lo/gPB;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageDetailsText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p0}, Lo/gPB;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disconnectClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gPB;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
