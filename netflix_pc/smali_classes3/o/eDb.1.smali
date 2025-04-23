.class public final synthetic Lo/eDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;


# instance fields
.field private synthetic b:Lo/eDc$d;


# direct methods
.method public synthetic constructor <init>(Lo/eDc$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eDb;->b:Lo/eDc$d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eDb;->b:Lo/eDc$d;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v0, p1, p2, p3}, Lo/eDc$d;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
