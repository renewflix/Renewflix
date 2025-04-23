.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$9;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 1802
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$9;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1805
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1810
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$9;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 1812
    invoke-static {}, Lo/fuy;->e()V

    :cond_0
    return-void
.end method
