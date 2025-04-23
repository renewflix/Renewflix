.class public final Lo/fjJ;
.super Lo/fjM;
.source ""


# instance fields
.field private final e:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lo/fjM;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    invoke-virtual {p1, p2, p3}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Lo/fjJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    return-void
.end method


# virtual methods
.method public final j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fjJ;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    return-object v0
.end method
