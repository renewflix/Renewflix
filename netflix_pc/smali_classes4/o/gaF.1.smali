.class public final Lo/gaF;
.super Lo/gaB;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gaA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gaB;",
        "Lo/aRS<",
        "Lo/gaB$a;",
        ">;",
        "Lo/gaA;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gaF;",
            "Lo/gaB$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gaF;",
            "Lo/gaB$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gaF;",
            "Lo/gaB$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gaF;",
            "Lo/gaB$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lo/gaB;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gaF;
    .locals 0

    .line 177
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private b(ILo/gaB$a;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(FFIILo/gaB$a;)V
    .locals 0

    .line 118
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/iRa;)Lo/gaA;
    .locals 0

    .line 6136
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 6137
    invoke-super {p0, p1}, Lo/gaB;->d(Lo/iRa;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4196
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3159
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7203
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 27
    move-object v5, p5

    check-cast v5, Lo/gaB$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gaF;->e(FFIILo/gaB$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gaB$a;

    invoke-direct {p0, p1, p2}, Lo/gaF;->b(ILo/gaB$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 27
    check-cast p2, Lo/gaB$a;

    invoke-direct {p0, p1, p2}, Lo/gaF;->b(ILo/gaB$a;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/gaA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gaF;->a(Ljava/lang/CharSequence;)Lo/gaF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/aSf;)Lo/gaA;
    .locals 0

    .line 5062
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5063
    iput-object p1, p0, Lo/gaF;->a:Lo/aSf;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaB$a;

    invoke-virtual {p0, p1}, Lo/gaB;->d(Lo/gaB$a;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaB$a;

    return-void
.end method

.method public final d(Lo/gaB$a;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lo/gaB;->d(Lo/gaB$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/gaF;->a(Ljava/lang/CharSequence;)Lo/gaF;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/iUt;)Lo/gaA;
    .locals 0

    .line 1147
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1148
    iput-object p1, p0, Lo/gaB;->c:Lo/iUt;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 27
    check-cast p5, Lo/gaB$a;

    invoke-direct/range {p0 .. p5}, Lo/gaF;->e(FFIILo/gaB$a;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 27
    check-cast p1, Lo/gaB$a;

    .line 2047
    iget-object v0, p0, Lo/gaF;->a:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2048
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 27
    check-cast p1, Lo/gaB$a;

    invoke-virtual {p0, p1}, Lo/gaB;->d(Lo/gaB$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 242
    :cond_0
    instance-of v1, p1, Lo/gaF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 245
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 248
    :cond_2
    check-cast p1, Lo/gaF;

    .line 249
    iget-object v1, p0, Lo/gaF;->a:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/gaF;->a:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 252
    :cond_5
    iget-object v1, p1, Lo/gaF;->e:Lo/aSm;

    .line 255
    iget-object v1, p1, Lo/gaF;->g:Lo/aSi;

    .line 258
    iget-object v1, p1, Lo/gaF;->h:Lo/aSl;

    .line 261
    invoke-virtual {p0}, Lo/gaB;->f()Lo/iRa;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lo/gaB;->f()Lo/iRa;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 264
    :cond_8
    iget-object v1, p0, Lo/gaB;->c:Lo/iUt;

    iget-object p1, p1, Lo/gaB;->c:Lo/iUt;

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

    .line 272
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 273
    iget-object v1, p0, Lo/gaF;->a:Lo/aSf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 277
    :goto_0
    invoke-virtual {p0}, Lo/gaB;->f()Lo/iRa;

    move-result-object v4

    if-nez v4, :cond_1

    move v2, v3

    .line 278
    :cond_1
    iget-object v4, p0, Lo/gaB;->c:Lo/iUt;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeaderHawkinsChipsNavigationModel_{chips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/gaB;->c:Lo/iUt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
