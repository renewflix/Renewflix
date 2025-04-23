.class public Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:Lo/fux;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 2400
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-direct {p0}, Lo/fur;-><init>()V

    .line 2401
    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;->a:Lo/fux;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2406
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fuZ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/fuZ;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2407
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;->a:Lo/fux;

    invoke-interface {v0, p2, p1}, Lo/fux;->e(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method
