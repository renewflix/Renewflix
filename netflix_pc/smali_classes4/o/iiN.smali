.class public final synthetic Lo/iiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgent;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiN;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    iput-wide p2, p0, Lo/iiN;->d:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iiN;->b:Lcom/netflix/mediaclient/service/user/UserAgent;

    iget-wide v1, p0, Lo/iiN;->d:J

    invoke-static {v0, v1, v2, p1}, Lo/iik;->e(Lcom/netflix/mediaclient/service/user/UserAgent;JLio/reactivex/SingleEmitter;)V

    return-void
.end method
