.class public final synthetic Lo/fvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fvx;->e:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fvx;->e:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;->$r8$lambda$I9qXYTWy0UC_yGIPlQ9L1o_kKj0(Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;)V

    return-void
.end method
