.class public final synthetic Lo/fVB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;


# instance fields
.field private synthetic b:Lo/fVz;


# direct methods
.method public synthetic constructor <init>(Lo/fVz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fVB;->b:Lo/fVz;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fVB;->b:Lo/fVz;

    invoke-static {v0, p1, p2, p3}, Lo/fVz;->a(Lo/fVz;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
