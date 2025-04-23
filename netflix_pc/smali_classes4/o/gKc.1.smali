.class public final synthetic Lo/gKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/gKb;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/gKb;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKc;->d:Lo/gKb;

    iput-object p2, p0, Lo/gKc;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gKc;->d:Lo/gKb;

    iget-object v1, p0, Lo/gKc;->e:Lo/yd;

    check-cast p1, Lo/gKe;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    instance-of v2, p1, Lo/gKe$a;

    if-eqz v2, :cond_0

    .line 2076
    check-cast p1, Lo/gKe$a;

    .line 3006
    iget-object p1, p1, Lo/gKe$a;->e:Ljava/lang/String;

    .line 4155
    invoke-interface {v1, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2077
    iget-object p1, v0, Lo/gKb;->e:Lo/gJM;

    .line 2079
    iget-object v0, v0, Lo/gKb;->c:Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/starrating/StarRatingScreen;->a()Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a()Ljava/lang/String;

    move-result-object v0

    .line 2080
    invoke-static {v1}, Lo/gKb;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v1

    .line 2077
    const-string v2, "votingEventId"

    invoke-interface {p1, v2, v0, v1}, Lo/gJM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/gJQ;

    .line 2084
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
