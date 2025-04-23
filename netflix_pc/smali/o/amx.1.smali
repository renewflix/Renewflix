.class public final Lo/amx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/amC;

.field private final c:Lo/aml;

.field private final d:Landroidx/lifecycle/Lifecycle$State;

.field private final e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/aml;Lo/iXj;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/amx;->e:Landroidx/lifecycle/Lifecycle;

    .line 28
    iput-object p2, p0, Lo/amx;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    iput-object p3, p0, Lo/amx;->c:Lo/aml;

    .line 32
    new-instance p2, Lo/amw;

    invoke-direct {p2, p0, p4}, Lo/amw;-><init>(Lo/amx;Lo/iXj;)V

    iput-object p2, p0, Lo/amx;->a:Lo/amC;

    .line 48
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    .line 72
    invoke-static {p4}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 73
    invoke-virtual {p0}, Lo/amx;->d()V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void
.end method

.method public static synthetic e(Lo/amx;Lo/iXj;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p3, v0, :cond_0

    .line 1075
    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    .line 1076
    invoke-virtual {p0}, Lo/amx;->d()V

    return-void

    .line 1037
    :cond_0
    invoke-interface {p2}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object p2, p0, Lo/amx;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 1038
    iget-object p0, p0, Lo/amx;->c:Lo/aml;

    const/4 p1, 0x1

    .line 2041
    iput-boolean p1, p0, Lo/aml;->a:Z

    return-void

    .line 1040
    :cond_1
    iget-object p0, p0, Lo/amx;->c:Lo/aml;

    .line 3046
    iget-boolean p1, p0, Lo/aml;->a:Z

    if-eqz p1, :cond_3

    .line 3049
    iget-boolean p1, p0, Lo/aml;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3052
    iput-boolean p1, p0, Lo/aml;->a:Z

    .line 3053
    invoke-virtual {p0}, Lo/aml;->e()V

    return-void

    .line 3049
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot resume a finished dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/amx;->e:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/amx;->a:Lo/amC;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 68
    iget-object v0, p0, Lo/amx;->c:Lo/aml;

    invoke-virtual {v0}, Lo/aml;->c()V

    return-void
.end method
