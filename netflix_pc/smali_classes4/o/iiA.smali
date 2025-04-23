.class public final synthetic Lo/iiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiA;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lo/iiA;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iiA;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lo/iiA;->e:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/iik;->e(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
