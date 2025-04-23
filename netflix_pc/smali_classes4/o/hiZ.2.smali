.class public final synthetic Lo/hiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hiM;


# direct methods
.method public synthetic constructor <init>(Lo/hiM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hiZ;->d:Lo/hiM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hiZ;->d:Lo/hiM;

    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    invoke-static {v0, p1}, Lo/hiM;->d(Lo/hiM;Lcom/netflix/mediaclient/servicemgr/ServiceManager;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
