.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$21;
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

.field private synthetic d:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 2755
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$21;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$21;->d:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2758
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$21;->d:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
