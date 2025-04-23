.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$23;
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
.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic d:Lo/fux;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 2825
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$23;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$23;->d:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2828
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$23;->d:Lo/fux;

    if-eqz v0, :cond_0

    .line 2829
    invoke-interface {v0, p1, p2}, Lo/fux;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method
