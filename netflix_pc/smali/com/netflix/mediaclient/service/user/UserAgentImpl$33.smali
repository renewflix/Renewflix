.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/fux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fux;

.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->a:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchAccountData: onAccountDataFetched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 549
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 552
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1113
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1114
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 1116
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->G:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 1118
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "statusCodeName"

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1119
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v4, "statusCodeValue"

    invoke-static {v4, p2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1120
    const-string v4, "isSuccess"

    const-string v5, "true"

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v1

    aput-object p2, v5, v0

    const/4 p2, 0x2

    aput-object v4, v5, p2

    .line 1117
    invoke-static {v5}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 1114
    const-string v4, "SPY-40807 AccountData is null but status is success"

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 553
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->a:Lo/fux;

    if-eqz p2, :cond_3

    .line 554
    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p2, p1, v0}, Lo/fux;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 559
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    invoke-static {v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 560
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v2}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/fuy;->c(Landroid/content/Context;)V

    .line 561
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q()Z

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 562
    invoke-virtual {v3}, Lo/eNO;->getErrorHandler()Lo/fxy;

    move-result-object v4

    .line 561
    invoke-static {v2, v3, v4}, Lo/fug;->e(ZLcom/netflix/mediaclient/service/user/UserAgent;Lo/fxy;)V

    .line 564
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v2}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/gRI;->e(Landroid/content/Context;)Lo/gRI;

    move-result-object v2

    .line 565
    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v3}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gRI;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 566
    invoke-interface {v2}, Lo/gRI;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 568
    :cond_1
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 569
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$33;->a:Lo/fux;

    if-eqz v0, :cond_3

    .line 574
    invoke-interface {v0, p1, p2}, Lo/fux;->a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void
.end method
