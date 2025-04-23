.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$22;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fux;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 2886
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$22;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$22;->b:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2892
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$22;->b:Lo/fux;

    if-eqz v0, :cond_0

    .line 2893
    invoke-interface {v0, p1, p2}, Lo/fux;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
