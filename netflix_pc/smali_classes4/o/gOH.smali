.class public final synthetic Lo/gOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/app/Status;

.field private synthetic b:Lo/gOK;


# direct methods
.method public synthetic constructor <init>(Lo/gOK;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOH;->b:Lo/gOK;

    iput-object p2, p0, Lo/gOH;->a:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gOH;->b:Lo/gOK;

    iget-object v1, p0, Lo/gOH;->a:Lcom/netflix/mediaclient/android/app/Status;

    invoke-static {v0, v1, p1, p2, p3}, Lo/gOK;->b(Lo/gOK;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
