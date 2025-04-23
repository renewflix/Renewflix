.class public final synthetic Lo/gRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

.field private synthetic c:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRR;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    iput-object p2, p0, Lo/gRR;->c:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gRR;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;

    iget-object v1, p0, Lo/gRR;->c:Lo/cFF;

    check-cast p1, Lo/gRT;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;->c(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl;Lo/cFF;Lo/gRT;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
