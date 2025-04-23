.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$25;
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
.field private synthetic c:Lo/fux;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 2846
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$25;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$25;->c:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2849
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$25;->c:Lo/fux;

    if-eqz v0, :cond_0

    .line 2850
    invoke-interface {v0, p1, p2}, Lo/fux;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
