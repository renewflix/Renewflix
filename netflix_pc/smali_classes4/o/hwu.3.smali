.class public final Lo/hwu;
.super Lo/hwv;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hwy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hwv;",
        "Lo/aRS<",
        "Lo/hwv$d;",
        ">;",
        "Lo/hwy;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hwu;",
            "Lo/hwv$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hwu;",
            "Lo/hwv$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hwu;",
            "Lo/hwv$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hwu;",
            "Lo/hwv$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/hwv;-><init>()V

    return-void
.end method

.method private b(ILo/hwv$d;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Lo/hwv$d;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/hwu;
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/hwv$d;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

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

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 5174
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/hwv$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hwu;->e(FFIILo/hwv$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hwv$d;

    invoke-direct {p0, p1, p2}, Lo/hwu;->b(ILo/hwv$d;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hwv$d;

    invoke-direct {p0, p1, p2}, Lo/hwu;->b(ILo/hwv$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1198
    new-instance p1, Lo/hwv$d;

    invoke-direct {p1}, Lo/hwv$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hwv$d;

    invoke-direct {p0, p1}, Lo/hwu;->b(Lo/hwv$d;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/hwy;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hwu;->c(Ljava/lang/CharSequence;)Lo/hwu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hwv$d;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hwu;->c(Ljava/lang/CharSequence;)Lo/hwu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 22
    check-cast p5, Lo/hwv$d;

    invoke-direct/range {p0 .. p5}, Lo/hwu;->e(FFIILo/hwv$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hwv$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hwv$d;

    invoke-direct {p0, p1}, Lo/hwu;->b(Lo/hwv$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Lo/hwu;

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
    check-cast p1, Lo/hwu;

    .line 223
    iget-object v1, p1, Lo/hwu;->a:Lo/aSf;

    .line 226
    iget-object v1, p1, Lo/hwu;->e:Lo/aSm;

    .line 229
    iget-object v1, p1, Lo/hwu;->j:Lo/aSi;

    .line 232
    iget-object p1, p1, Lo/hwu;->c:Lo/aSl;

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

    const-string v1, "PreviewVideoGradientModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
