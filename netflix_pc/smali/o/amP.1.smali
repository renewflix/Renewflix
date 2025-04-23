.class final Lo/amP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lo/amj$b;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/amP;->c:Ljava/lang/Object;

    .line 35
    sget-object v0, Lo/amj;->d:Lo/amj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/amj;->b(Ljava/lang/Class;)Lo/amj$b;

    move-result-object p1

    iput-object p1, p0, Lo/amP;->d:Lo/amj$b;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/amP;->d:Lo/amj$b;

    iget-object v1, p0, Lo/amP;->c:Ljava/lang/Object;

    .line 1190
    iget-object v2, v0, Lo/amj$b;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lo/amj$b;->c(Ljava/util/List;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    .line 1191
    iget-object v0, v0, Lo/amj$b;->a:Ljava/util/Map;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lo/amj$b;->c(Ljava/util/List;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V

    return-void
.end method
