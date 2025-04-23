.class public final synthetic Lo/fuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuJ;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fuJ;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
