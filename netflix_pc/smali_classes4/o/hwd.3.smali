.class public final Lo/hwd;
.super Lo/hvW;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hvW;",
        "Lo/aRS<",
        "Lo/aSh;",
        ">;",
        "Lo/hwe;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hwd;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hwd;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hwd;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hwd;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/hvW;-><init>()V

    return-void
.end method

.method private a(I)Lo/hwd;
    .locals 0

    .line 185
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)Lo/hwd;
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/aSh;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/hwe;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/hwd;->c(Ljava/lang/CharSequence;)Lo/hwd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/hwd;->a(I)Lo/hwd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3149
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 4192
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hwd;->c(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/hvW;->c(ILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/aSh;

    invoke-virtual {p0, p1, p2}, Lo/hvW;->c(ILo/aSh;)V

    return-void
.end method

.method public final synthetic c(Lo/cFF;)Lo/hwe;
    .locals 0

    .line 1131
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1132
    iput-object p1, p0, Lo/hvW;->e:Lo/cFF;

    return-object p0
.end method

.method public final c(ILo/aSh;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/hvW;->c(ILo/aSh;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Lo/aSh;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/hvW;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic d(I)Lo/hwe;
    .locals 0

    const p1, 0x7f0e0315

    .line 24
    invoke-direct {p0, p1}, Lo/hwd;->a(I)Lo/hwd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/hwd;->c(Ljava/lang/CharSequence;)Lo/hwd;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hwd;->c(FFIILo/aSh;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 230
    :cond_0
    instance-of v1, p1, Lo/hwd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 233
    :cond_1
    invoke-super {p0, p1}, Lo/aRD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 236
    :cond_2
    check-cast p1, Lo/hwd;

    .line 237
    iget-object v1, p1, Lo/hwd;->a:Lo/aSf;

    .line 240
    iget-object v1, p1, Lo/hwd;->f:Lo/aSm;

    .line 243
    iget-object v1, p1, Lo/hwd;->j:Lo/aSi;

    .line 246
    iget-object v1, p1, Lo/hwd;->g:Lo/aSl;

    .line 249
    iget-object v1, p0, Lo/hvW;->e:Lo/cFF;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object p1, p1, Lo/hvW;->e:Lo/cFF;

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

    .line 257
    invoke-super {p0}, Lo/aRD;->hashCode()I

    move-result v0

    .line 262
    iget-object v1, p0, Lo/hvW;->e:Lo/cFF;

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

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostPlayPreviewsModelGroup_{eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hvW;->e:Lo/cFF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
