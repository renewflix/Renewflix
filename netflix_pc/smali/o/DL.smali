.class public final Lo/DL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/zx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zx<",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/dO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dO<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lo/dX;->e()Lo/dO;

    move-result-object v0

    iput-object v0, p0, Lo/DL;->d:Lo/dO;

    .line 105
    new-instance v0, Lo/zx;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/iQW;

    invoke-direct {v0, v1}, Lo/zx;-><init>([Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lo/DL;->b:Lo/zx;

    return-void
.end method

.method private final a()V
    .locals 14

    .line 87
    iget-object v0, p0, Lo/DL;->d:Lo/dO;

    .line 120
    iget-object v1, v0, Lo/dY;->a:[Ljava/lang/Object;

    .line 123
    iget-object v0, v0, Lo/dY;->c:[J

    .line 124
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v4, v3

    .line 127
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 136
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 88
    invoke-virtual {v10}, Landroidx/compose/ui/focus/FocusTargetNode;->a()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lo/DL;->d:Lo/dO;

    invoke-virtual {v0}, Lo/dO;->a()V

    .line 91
    iput-boolean v3, p0, Lo/DL;->e:Z

    .line 92
    iget-object v0, p0, Lo/DL;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    return-void
.end method

.method public static final synthetic a(Lo/DL;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/DL;->a()V

    return-void
.end method

.method public static final synthetic b(Lo/DL;)Lo/zx;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/DL;->b:Lo/zx;

    return-object p0
.end method

.method private final b()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lo/DL;->e:Z

    return-void
.end method

.method public static final synthetic c(Lo/DL;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lo/DL;->e:Z

    return p0
.end method

.method public static final synthetic d(Lo/DL;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/DL;->e()V

    return-void
.end method

.method private final e()V
    .locals 4

    .line 96
    iget-object v0, p0, Lo/DL;->d:Lo/dO;

    invoke-virtual {v0}, Lo/dO;->a()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lo/DL;->e:Z

    .line 98
    iget-object v1, p0, Lo/DL;->b:Lo/zx;

    .line 146
    invoke-virtual {v1}, Lo/zx;->d()I

    move-result v2

    if-lez v2, :cond_1

    .line 149
    invoke-virtual {v1}, Lo/zx;->a()[Ljava/lang/Object;

    move-result-object v1

    .line 151
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lo/iQW;

    .line 98
    invoke-interface {v3}, Lo/iQW;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 99
    :cond_1
    iget-object v0, p0, Lo/DL;->b:Lo/zx;

    invoke-virtual {v0}, Lo/zx;->c()V

    return-void
.end method

.method public static final synthetic e(Lo/DL;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/DL;->b()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/DL;->d:Lo/dO;

    invoke-virtual {v0, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/DL;->d:Lo/dO;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_0
    const-string p1, "requires a non-null focus state"

    invoke-static {p1}, Lo/Kf;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
