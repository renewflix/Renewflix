.class public final Lo/gcD;
.super Lo/gcA;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gcA;",
        "Lo/aRS<",
        "Lo/gcA$c;",
        ">;",
        "Lo/gcy;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gcD;",
            "Lo/gcA$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gcD;",
            "Lo/gcA$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gcD;",
            "Lo/gcA$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gcD;",
            "Lo/gcA$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/gcA;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gcD;
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(Lo/aRA$d;)Lo/gcD;
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/gcA$c;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/gcA$c;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private e(Lo/gcA$c;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4167
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3131
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gcD;->a(Lo/aRA$d;)Lo/gcD;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/gcA$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gcD;->c(FFIILo/gcA$c;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/gcA$c;

    invoke-direct {p0, p1, p2}, Lo/gcD;->e(ILo/gcA$c;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/gcA$c;

    invoke-direct {p0, p1, p2}, Lo/gcD;->e(ILo/gcA$c;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1198
    new-instance p1, Lo/gcA$c;

    invoke-direct {p1}, Lo/gcA$c;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcA$c;

    invoke-direct {p0, p1}, Lo/gcD;->e(Lo/gcA$c;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/gcy;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gcD;->a(Ljava/lang/CharSequence;)Lo/gcD;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/gcy;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gcD;->a(Lo/aRA$d;)Lo/gcD;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcA$c;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gcD;->a(Ljava/lang/CharSequence;)Lo/gcD;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/gcA$c;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gcD;->c(FFIILo/gcA$c;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcA$c;

    return-void
.end method

.method public final bridge synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gcA$c;

    invoke-direct {p0, p1}, Lo/gcD;->e(Lo/gcA$c;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Lo/gcD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 219
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 222
    :cond_2
    check-cast p1, Lo/gcD;

    .line 223
    iget-object v1, p1, Lo/gcD;->c:Lo/aSf;

    .line 226
    iget-object v1, p1, Lo/gcD;->a:Lo/aSm;

    .line 229
    iget-object v1, p1, Lo/gcD;->f:Lo/aSi;

    .line 232
    iget-object p1, p1, Lo/gcD;->e:Lo/aSl;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 240
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewDownloadsButtonModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
