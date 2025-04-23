.class public final synthetic Lo/fIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroidx/lifecycle/Lifecycle;

.field private synthetic c:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/Pf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIQ;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/fIQ;->c:Lo/Pf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fIQ;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/fIQ;->c:Lo/Pf;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    new-instance p1, Lo/fIK;

    invoke-direct {p1, v1}, Lo/fIK;-><init>(Lo/Pf;)V

    .line 2157
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2158
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    .line 2267
    :cond_0
    new-instance v1, Lo/fII$a;

    invoke-direct {v1, v0, p1}, Lo/fII$a;-><init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V

    return-object v1
.end method
