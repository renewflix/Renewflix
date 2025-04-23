.class public final Lo/hwl;
.super Lo/hwh;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hwh;",
        "Lo/aRS<",
        "Lo/hwh$c;",
        ">;",
        "Lo/hwg;"
    }
.end annotation


# instance fields
.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hwl;",
            "Lo/hwh$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hwl;",
            "Lo/hwh$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hwl;",
            "Lo/hwh$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hwl;",
            "Lo/hwh$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/hwh;-><init>()V

    return-void
.end method

.method private a(ILo/hwh$c;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/hwl;->f:Lo/aSi;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p0, p2, p1}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 94
    :cond_0
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/hwl;
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/hwh$c;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/hwh;->a(Lo/hwh$c;)V

    return-void
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5192
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4156
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 8199
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/hwg;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/hwl;->d(Ljava/lang/CharSequence;)Lo/hwl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lo/aSi;)Lo/hwg;
    .locals 0

    .line 6105
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6106
    iput-object p1, p0, Lo/hwl;->f:Lo/aSi;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/hwh$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/hwh;->c(FFIILo/hwh$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/hwh$c;

    invoke-direct {p0, p1, p2}, Lo/hwl;->a(ILo/hwh$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/hwh$c;

    invoke-direct {p0, p1, p2}, Lo/hwl;->a(ILo/hwh$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1223
    new-instance p1, Lo/hwh$c;

    invoke-direct {p1}, Lo/hwh$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Lo/hvB;)Lo/hwg;
    .locals 0

    .line 7144
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7145
    iput-object p1, p0, Lo/hwh;->e:Lo/hvB;

    return-object p0
.end method

.method public final c(FFIILo/hwh$c;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/hwh;->c(FFIILo/hwh$c;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/hwh$c;

    invoke-virtual {p0, p1}, Lo/hwh;->a(Lo/hwh$c;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/hwh$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/hwl;->d(Ljava/lang/CharSequence;)Lo/hwl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/cFF;)Lo/hwg;
    .locals 0

    .line 2133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 2134
    iput-object p1, p0, Lo/hwh;->a:Lo/cFF;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/hwh$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/hwh;->c(FFIILo/hwh$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/hwh$c;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/hwh$c;

    invoke-virtual {p0, p1}, Lo/hwh;->a(Lo/hwh$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 243
    :cond_0
    instance-of v1, p1, Lo/hwl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 246
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 249
    :cond_2
    check-cast p1, Lo/hwl;

    .line 250
    iget-object v1, p1, Lo/hwl;->c:Lo/aSf;

    .line 253
    iget-object v1, p1, Lo/hwl;->j:Lo/aSm;

    .line 256
    iget-object v1, p0, Lo/hwl;->f:Lo/aSi;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/hwl;->f:Lo/aSi;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 259
    :cond_5
    iget-object v1, p1, Lo/hwl;->h:Lo/aSl;

    .line 262
    iget-object v1, p0, Lo/hwh;->a:Lo/cFF;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lo/hwh;->a:Lo/cFF;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 265
    :cond_8
    iget-object v1, p0, Lo/hwh;->e:Lo/hvB;

    iget-object p1, p1, Lo/hwh;->e:Lo/hvB;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_a

    :goto_4
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 273
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 276
    iget-object v1, p0, Lo/hwl;->f:Lo/aSi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 278
    :goto_0
    iget-object v4, p0, Lo/hwh;->a:Lo/cFF;

    if-nez v4, :cond_1

    move v2, v3

    .line 279
    :cond_1
    iget-object v4, p0, Lo/hwh;->e:Lo/hvB;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit16 v0, v0, 0x745f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostPlayPreviewsVideoModel_{eventBusFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hwh;->a:Lo/cFF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewVideoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hwh;->e:Lo/hvB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
