.class public final synthetic Lo/fPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic c:Lo/Bt;

.field private synthetic d:J

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/yd;JLo/Bt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPs;->e:Lo/yd;

    iput-object p2, p0, Lo/fPs;->a:Lo/yd;

    iput-wide p3, p0, Lo/fPs;->d:J

    iput-object p5, p0, Lo/fPs;->c:Lo/Bt;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fPs;->e:Lo/yd;

    iget-object v1, p0, Lo/fPs;->a:Lo/yd;

    iget-wide v2, p0, Lo/fPs;->d:J

    iget-object v8, p0, Lo/fPs;->c:Lo/Bt;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    invoke-interface {v0, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2076
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2078
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    sget-object p2, Lo/Ee;->e:Lo/Ee$b;

    new-instance p2, Lkotlin/Pair;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2081
    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    .line 2082
    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v6

    .line 2079
    invoke-static/range {v2 .. v7}, Lo/fPl;->b(JJJ)Lo/fPo;

    move-result-object p1

    .line 2084
    invoke-virtual {v8, p1}, Lo/Bt;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
