.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/JW;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/JK;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/JK;",
            "-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 323
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 319
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    .line 320
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    .line 321
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    .line 322
    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Lo/iRk;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    .line 318
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 5

    .line 1333
    new-instance v0, Lo/JW;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Lo/iRk;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/JW;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lo/iRk;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 6

    .line 318
    check-cast p1, Lo/JW;

    .line 2337
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Lo/iRk;

    .line 3432
    iget-object v4, p1, Lo/JW;->b:Ljava/lang/Object;

    invoke-static {v4, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 3435
    iput-object v0, p1, Lo/JW;->b:Ljava/lang/Object;

    .line 3436
    iget-object v0, p1, Lo/JW;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 3439
    :cond_0
    iput-object v1, p1, Lo/JW;->a:Ljava/lang/Object;

    .line 3440
    iget-object v0, p1, Lo/JW;->h:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    move v4, v5

    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 3446
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    .line 3449
    :goto_0
    iput-object v2, p1, Lo/JW;->h:[Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 3451
    invoke-virtual {p1}, Lo/JW;->a()V

    .line 3454
    :cond_4
    iput-object v3, p1, Lo/JW;->c:Lo/iRk;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 342
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 344
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 345
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 346
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 347
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-nez v3, :cond_4

    return v2

    .line 348
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 349
    :cond_5
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_6

    return v2

    .line 351
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Lo/iRk;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Lo/iRk;

    if-ne v1, p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 355
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 356
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 357
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->a:Lo/iRk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
