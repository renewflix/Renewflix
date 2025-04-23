.class public final synthetic Lo/iil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iil;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iil;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, p1}, Lo/iik;->e(Lcom/netflix/mediaclient/service/user/UserAgent;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
