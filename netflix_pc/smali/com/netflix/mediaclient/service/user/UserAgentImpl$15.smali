.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/cl/model/SignOutReason;Lo/fux;)Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/cl/model/SignOutReason;

.field private synthetic b:Lo/fux;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2128
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->a:Lcom/netflix/cl/model/SignOutReason;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->b:Lo/fux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 2139
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->a:Lcom/netflix/cl/model/SignOutReason;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->b:Lo/fux;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2132
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->a:Lcom/netflix/cl/model/SignOutReason;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$15;->b:Lo/fux;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/fux;)V

    return-void
.end method
