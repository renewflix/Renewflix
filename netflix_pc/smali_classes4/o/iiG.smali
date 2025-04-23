.class public final synthetic Lo/iiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiG;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-object p2, p0, Lo/iiG;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/iiG;->c:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    iput-object p4, p0, Lo/iiG;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iiG;->a:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-object v1, p0, Lo/iiG;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/iiG;->c:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    iget-object v3, p0, Lo/iiG;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/iik;->b(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
