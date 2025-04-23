.class public final synthetic Lo/fuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuF;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fuF;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
