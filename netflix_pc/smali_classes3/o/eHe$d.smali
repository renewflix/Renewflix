.class public final Lo/eHe$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eHe$d;-><init>()V

    return-void
.end method

.method public static a(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHe;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_activity_state_account_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 49
    invoke-static {p0}, Lo/eHe$d;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v5

    .line 47
    const-string v2, "SPY-35026 - AccountActivityState error, account activity is missing account guid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 51
    invoke-static {}, Lo/eHe;->e()Lo/eHe;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Lo/eHe;

    new-instance v1, Lo/cYA;

    invoke-direct {v1, v0}, Lo/cYA;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/eHe;-><init>(Lo/cYA;)V

    return-object p0
.end method

.method public static aTG_(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "account_activity_state_account_guid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 36
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "SPY-35026 - AccountActivityState error, account activity is missing account guid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 40
    :cond_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static aTJ_(Lo/fyF;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lo/eHe$d;->e(Lo/fyF;)Lo/eHe;

    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lo/eHe;->aTF_(Lo/eHe;Landroid/content/Intent;)V

    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    const-string v0, "sourceActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/fyF;)Lo/eHe;
    .locals 2

    .line 79
    new-instance v0, Lo/eHe;

    sget-object v1, Lo/cYA;->d:Lo/cYA$a;

    invoke-static {p0}, Lo/cYA$a;->e(Lo/fyF;)Lo/cYA;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/eHe;-><init>(Lo/cYA;)V

    return-object v0
.end method


# virtual methods
.method public final aTH_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lo/eHe$d;->a(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHe;

    move-result-object p1

    .line 17
    invoke-static {p1, p2}, Lo/eHe;->aTF_(Lo/eHe;Landroid/content/Intent;)V

    return-void
.end method

.method public final aTI_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1059
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 1061
    invoke-static {p1}, Lo/eHe$d;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v5

    .line 1059
    const-string v2, "SPY-35026 - AccountActivityState error, user agent is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 1063
    invoke-static {}, Lo/eHe;->e()Lo/eHe;

    move-result-object p1

    goto :goto_0

    .line 1066
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->g()Lo/fyF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-interface {v0}, Lo/fyF;->getUserGuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1075
    invoke-static {v0}, Lo/eHe$d;->e(Lo/fyF;)Lo/eHe;

    move-result-object p1

    goto :goto_0

    .line 1068
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 1070
    invoke-static {p1}, Lo/eHe$d;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v4

    .line 1068
    const-string v1, "SPY-35026 - AccountActivityState error, current user is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 1072
    invoke-static {}, Lo/eHe;->e()Lo/eHe;

    move-result-object p1

    .line 22
    :goto_0
    invoke-static {p1, p2}, Lo/eHe;->aTF_(Lo/eHe;Landroid/content/Intent;)V

    return-void
.end method
