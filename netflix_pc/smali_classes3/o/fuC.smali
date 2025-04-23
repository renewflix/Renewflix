.class public final synthetic Lo/fuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuC;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fuC;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;

    check-cast p1, Lo/aYw;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/user/UserAgentImpl$b;Lo/aYw;Ljava/lang/Throwable;)V

    return-void
.end method
