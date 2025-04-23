.class public Lo/inS;
.super Lo/inN;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/inQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/inN;",
        "Lo/aRS<",
        "Lo/inN$b;",
        ">;",
        "Lo/inQ;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/inS;",
            "Lo/inN$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/inS;",
            "Lo/inN$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/inS;",
            "Lo/inN$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/inS;",
            "Lo/inN$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/inN;-><init>()V

    return-void
.end method

.method private a(Lo/inN$b;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(Lo/aRA$d;)Lo/inS;
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/inN$b;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)Lo/inS;
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/inQ;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/inS;->d(Ljava/lang/CharSequence;)Lo/inS;

    move-result-object p1

    return-object p1
.end method

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
    invoke-direct {p0, p1}, Lo/inS;->c(Lo/aRA$d;)Lo/inS;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/inN$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inS;->c(FFIILo/inN$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/inN$b;

    invoke-virtual {p0, p1, p2}, Lo/inN;->c(ILo/inN$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/inN$b;

    invoke-virtual {p0, p1, p2}, Lo/inN;->c(ILo/inN$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1198
    new-instance p1, Lo/inN$b;

    invoke-direct {p1}, Lo/inN$b;-><init>()V

    return-object p1
.end method

.method public final c(ILo/inN$b;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/inN;->c(ILo/inN$b;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/inN$b;

    invoke-direct {p0, p1}, Lo/inS;->a(Lo/inN$b;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/inN$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/inS;->d(Ljava/lang/CharSequence;)Lo/inS;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/inQ;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/inS;->c(Lo/aRA$d;)Lo/inS;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSf;)Lo/inQ;
    .locals 0

    .line 5057
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5058
    iput-object p1, p0, Lo/inS;->a:Lo/aSf;

    return-object p0
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/inN$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/inS;->c(FFIILo/inN$b;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 22
    check-cast p1, Lo/inN$b;

    .line 2042
    iget-object v0, p0, Lo/inS;->a:Lo/aSf;

    if-eqz v0, :cond_0

    .line 2043
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/inN$b;

    invoke-direct {p0, p1}, Lo/inS;->a(Lo/inN$b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 216
    :cond_0
    instance-of v1, p1, Lo/inS;

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
    check-cast p1, Lo/inS;

    .line 223
    iget-object v1, p0, Lo/inS;->a:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/inS;->a:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 226
    :cond_5
    iget-object v1, p1, Lo/inS;->e:Lo/aSm;

    .line 229
    iget-object v1, p1, Lo/inS;->i:Lo/aSi;

    .line 232
    iget-object p1, p1, Lo/inS;->c:Lo/aSl;

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 240
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 241
    iget-object v1, p0, Lo/inS;->a:Lo/aSf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadingShimmeringModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
