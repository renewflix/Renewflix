.class public final synthetic Lo/eDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/eDc;


# direct methods
.method public synthetic constructor <init>(Lo/eDc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eDa;->e:Lo/eDc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eDa;->e:Lo/eDc;

    check-cast p1, Lo/iEq$d;

    .line 2143
    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object v1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3109
    iget-boolean v3, v1, Lo/eCV;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 3110
    iput-boolean v3, v1, Lo/eCV;->a:Z

    .line 3111
    iget-object v1, v1, Lo/eCV;->h:Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4159
    iget-object v1, v1, Lcom/netflix/mediaclient/latencytracker/impl/UiLatencyTrackerLogger;->e:Lo/eDd;

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5018
    new-instance v2, Lo/eDd$e;

    iget-object v3, v1, Lo/eDd;->c:Lo/dhn;

    invoke-interface {v3}, Lo/dhn;->b()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lo/eDd$e;-><init>(Lo/iEq$d;J)V

    iput-object v2, v1, Lo/eDd;->a:Lo/eDd$e;

    .line 2144
    :cond_0
    invoke-static {v0}, Lo/eDc;->a(Lo/eDc;)Lo/eCV;

    move-result-object p1

    invoke-virtual {p1}, Lo/eCV;->d()V

    .line 2145
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
