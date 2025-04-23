.class public final synthetic Lo/gSi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

.field private synthetic d:Lo/gSj;

.field private synthetic e:Lo/gRE;


# direct methods
.method public synthetic constructor <init>(Lo/gSj;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/gRE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gSi;->d:Lo/gSj;

    iput-object p2, p0, Lo/gSi;->c:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    iput-object p3, p0, Lo/gSi;->e:Lo/gRE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gSi;->d:Lo/gSj;

    iget-object v1, p0, Lo/gSi;->c:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    iget-object v2, p0, Lo/gSi;->e:Lo/gRE;

    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static {v0, v1, v2, p1}, Lo/gSj;->c(Lo/gSj;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/gRE;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
