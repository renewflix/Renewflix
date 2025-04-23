.class public final Lo/amv;
.super Lo/amy;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field private final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lo/iQq;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/iQq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Lo/amy;-><init>()V

    .line 349
    iput-object p1, p0, Lo/amv;->d:Landroidx/lifecycle/Lifecycle;

    .line 350
    iput-object p2, p0, Lo/amv;->e:Lo/iQq;

    .line 356
    invoke-virtual {p0}, Lo/amy;->e()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 357
    invoke-virtual {p0}, Lo/amv;->bc_()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->e(Lo/iQq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/amv;->e:Lo/iQq;

    return-object v0
.end method

.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lo/amy;->e()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 373
    invoke-virtual {p0}, Lo/amy;->e()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 374
    invoke-virtual {p0}, Lo/amv;->bc_()Lo/iQq;

    move-result-object p1

    invoke-static {p1}, Lo/iXl;->e(Lo/iQq;)V

    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 349
    iget-object v0, p0, Lo/amv;->d:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
