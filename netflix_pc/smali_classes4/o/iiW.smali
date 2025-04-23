.class public final synthetic Lo/iiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiW;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/iiW;->a:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/iiW;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iiW;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/iiW;->a:Lcom/netflix/mediaclient/service/user/UserAgent$PinType;

    iget-object v2, p0, Lo/iiW;->e:Ljava/lang/String;

    check-cast p1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0, v1, v2, p1}, Lo/iik;->c(Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent$PinType;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
