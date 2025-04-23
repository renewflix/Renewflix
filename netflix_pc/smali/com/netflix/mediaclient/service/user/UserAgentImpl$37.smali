.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fxT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;)Lo/fxT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 945
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$37;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$37;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$37;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lo/iHM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
