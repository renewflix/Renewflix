.class public final synthetic Lo/iiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Lo/eCL;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eCL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiD;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lo/iiD;->a:Lo/eCL;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iiD;->d:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lo/iiD;->a:Lo/eCL;

    invoke-static {v0, v1, p1}, Lo/iik;->e(Lcom/netflix/mediaclient/service/user/UserAgent;Lo/eCL;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
