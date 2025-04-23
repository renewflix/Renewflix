.class public final Lo/jax;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Object;",
            "Lo/iQq$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/jaD;",
            "Lo/iQq$b;",
            "Lo/jaD;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/iXC<",
            "*>;",
            "Lo/iQq$b;",
            "Lo/iXC<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final e:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lo/jat;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jax;->e:Lo/jat;

    .line 31
    new-instance v0, Lo/jav;

    invoke-direct {v0}, Lo/jav;-><init>()V

    sput-object v0, Lo/jax;->a:Lo/iRk;

    .line 41
    new-instance v0, Lo/jay;

    invoke-direct {v0}, Lo/jay;-><init>()V

    sput-object v0, Lo/jax;->d:Lo/iRk;

    .line 48
    new-instance v0, Lo/jaz;

    invoke-direct {v0}, Lo/jaz;-><init>()V

    sput-object v0, Lo/jax;->c:Lo/iRk;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lo/iQq$b;)Ljava/lang/Object;
    .locals 1

    .line 2032
    instance-of v0, p1, Lo/iXC;

    if-eqz v0, :cond_3

    .line 2033
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    add-int/2addr p0, v0

    .line 2034
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static synthetic b(Lo/iXC;Lo/iQq$b;)Lo/iXC;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1043
    :cond_0
    instance-of p0, p1, Lo/iXC;

    if-eqz p0, :cond_1

    check-cast p1, Lo/iXC;

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lo/iQq;Ljava/lang/Object;)V
    .locals 2

    .line 81
    sget-object v0, Lo/jax;->e:Lo/jat;

    if-ne p1, v0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p1, Lo/jaD;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lo/jaD;

    .line 5022
    iget-object p0, p1, Lo/jaD;->c:[Lo/iXC;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    :goto_0
    add-int/lit8 v0, p0, -0x1

    .line 5023
    iget-object v1, p1, Lo/jaD;->c:[Lo/iXC;

    aget-object v1, v1, p0

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Lo/jaD;->e:[Ljava/lang/Object;

    aget-object p0, v1, p0

    if-ltz v0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 89
    sget-object v0, Lo/jax;->d:Lo/iRk;

    invoke-interface {p0, p1, v0}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/iXC;

    return-void
.end method

.method public static synthetic c(Lo/jaD;Lo/iQq$b;)Lo/jaD;
    .locals 3

    .line 3049
    instance-of v0, p1, Lo/iXC;

    if-eqz v0, :cond_0

    .line 3050
    check-cast p1, Lo/iXC;

    iget-object v0, p0, Lo/jaD;->d:Lo/iQq;

    invoke-interface {p1}, Lo/iXC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 4017
    iget-object v1, p0, Lo/jaD;->e:[Ljava/lang/Object;

    iget v2, p0, Lo/jaD;->b:I

    aput-object v0, v1, v2

    .line 4018
    iget-object v0, p0, Lo/jaD;->c:[Lo/iXC;

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lo/jaD;->b:I

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    :cond_0
    return-object p0
.end method

.method public static final e(Lo/iQq;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/jax;->a:Lo/iRk;

    invoke-interface {p0, v0, v1}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final e(Lo/iQq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 61
    invoke-static {p0}, Lo/jax;->e(Lo/iQq;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lo/jax;->e:Lo/jat;

    return-object p0

    .line 66
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lo/jaD;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lo/jaD;-><init>(Lo/iQq;I)V

    sget-object p1, Lo/jax;->c:Lo/iRk;

    invoke-interface {p0, v0, p1}, Lo/iQq;->fold(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iXC;

    .line 74
    invoke-interface {p1}, Lo/iXC;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
