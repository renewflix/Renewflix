.class public final Lo/gJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJO$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/gJR;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;

.field private final d:Lo/gKb$d;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;Lo/gKb$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/gJO;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;

    .line 21
    iput-object p2, p0, Lo/gJO;->d:Lo/gKb$d;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 2

    const p2, -0x370a0410    # -503775.5f

    .line 19
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1026
    iget-object p2, p0, Lo/gJO;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;

    .line 2009
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/livevoting/impl/LiveVotingScreen;->d:Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec;

    const v0, 0x6366c942

    .line 1026
    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 1027
    instance-of v0, p2, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lo/gJO;->d:Lo/gKb$d;

    new-instance v1, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    check-cast p2, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    invoke-direct {v1, p2}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;-><init>(Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;)V

    invoke-interface {v0, v1}, Lo/gKb$d;->b(Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;)Lo/gKb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/gKb;->c(Lo/wY;I)Lo/gJT;

    .line 1026
    invoke-interface {p1}, Lo/wY;->i()V

    const p2, 0x6e3c21fe

    .line 1032
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1046
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 1047
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 1048
    new-instance p2, Lo/gJP;

    invoke-direct {p2}, Lo/gJP;-><init>()V

    .line 1049
    invoke-interface {p1, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1033
    :cond_0
    check-cast p2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1032
    new-instance v0, Lo/gJR;

    invoke-direct {v0, p2}, Lo/gJR;-><init>(Lo/iRa;)V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object v0

    .line 1026
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
