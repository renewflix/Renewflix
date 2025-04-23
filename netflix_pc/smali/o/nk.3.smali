.class public final Lo/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mO;


# instance fields
.field private final b:Lo/dU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dU<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/iSr;Lo/mE;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSr;",
            "Lo/mE<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Lo/mE;->a()Lo/mv;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lo/iSv;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lo/iSv;->b()I

    move-result p1

    invoke-interface {p2}, Lo/mv;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 72
    invoke-static {}, Lo/dR;->a()Lo/dU;

    move-result-object p1

    iput-object p1, p0, Lo/nk;->b:Lo/dU;

    const/4 p1, 0x0

    .line 105
    new-array p2, p1, [Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lo/nk;->c:[Ljava/lang/Object;

    .line 74
    iput p1, p0, Lo/nk;->e:I

    return-void

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Lo/nk;->c:[Ljava/lang/Object;

    .line 78
    iput v0, p0, Lo/nk;->e:I

    .line 79
    new-instance v2, Lo/dG;

    invoke-direct {v2, v1}, Lo/dG;-><init>(I)V

    .line 80
    new-instance v1, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILo/dG;Lo/nk;)V

    invoke-interface {p2, v0, p1, v1}, Lo/mv;->c(IILo/iRa;)V

    .line 79
    iput-object v2, p0, Lo/nk;->b:Lo/dU;

    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic b(Lo/nk;)[Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/nk;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lo/nk;)I
    .locals 0

    .line 55
    iget p0, p0, Lo/nk;->e:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/nk;->b:Lo/dU;

    .line 106
    invoke-virtual {v0, p1}, Lo/dU;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 108
    iget-object v0, v0, Lo/dU;->e:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/nk;->c:[Ljava/lang/Object;

    iget v1, p0, Lo/nk;->e:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    invoke-static {v0}, Lo/iPn;->g([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
