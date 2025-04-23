.class public final synthetic Lo/iqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

.field private synthetic b:Lo/iqn;


# direct methods
.method public synthetic constructor <init>(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqo;->b:Lo/iqn;

    iput-object p2, p0, Lo/iqo;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iqo;->b:Lo/iqn;

    iget-object v1, p0, Lo/iqo;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    invoke-static {v0, v1}, Lo/iqn;->b(Lo/iqn;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;)V

    return-void
.end method
