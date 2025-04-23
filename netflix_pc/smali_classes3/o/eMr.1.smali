.class public final synthetic Lo/eMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private synthetic c:Lo/eMp;

.field private synthetic d:Lo/iAX$e;


# direct methods
.method public synthetic constructor <init>(Lo/eMp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lo/iAX$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMr;->c:Lo/eMp;

    iput-object p2, p0, Lo/eMr;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p3, p0, Lo/eMr;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/eMr;->d:Lo/iAX$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eMr;->c:Lo/eMp;

    iget-object v1, p0, Lo/eMr;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v2, p0, Lo/eMr;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/eMr;->d:Lo/iAX$e;

    invoke-static {v0, v1, v2, v3}, Lo/eMp;->a(Lo/eMp;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lo/iAX$e;)V

    return-void
.end method
