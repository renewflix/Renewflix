.class public final Lo/eHq$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eHq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eHq$c;-><init>()V

    return-void
.end method

.method public static aTQ_(Lo/fyI;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lo/eHq$c;->e(Lo/fyI;)Lo/eHq;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lo/eHq;->aTO_(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;
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

    .line 107
    const-string v0, "sourceActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_profile_state_profile_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lo/eHq;->e()Lo/eHq;

    move-result-object v1

    invoke-virtual {v1}, Lo/eHq;->b()Lo/eCD;

    move-result-object v1

    invoke-virtual {v1}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_profile_state_is_kids_profile"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 68
    invoke-static {p0}, Lo/eHq$c;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v7

    .line 66
    const-string v4, "SPY-35026 - ProfileActivityState error, profile activity is missing is kids flag"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 70
    invoke-static {}, Lo/eHq;->e()Lo/eHq;

    move-result-object p0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 73
    new-instance v1, Lo/eHq;

    new-instance v2, Lo/eCD;

    invoke-direct {v2, v0}, Lo/eCD;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lo/eHq;-><init>(Lo/eCD;Z)V

    return-object v1

    .line 59
    :cond_1
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 61
    invoke-static {p0}, Lo/eHq$c;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v7

    .line 59
    const-string v4, "SPY-35026 - ProfileActivityState error, profile activity is missing profile guid"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 63
    invoke-static {}, Lo/eHq;->e()Lo/eHq;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;
    .locals 7

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 81
    invoke-static {p0}, Lo/eHq$c;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v5

    .line 79
    const-string v2, "SPY-35026 - ProfileActivityState error, user agent is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 83
    invoke-static {}, Lo/eHq;->e()Lo/eHq;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 90
    invoke-static {p0}, Lo/eHq$c;->b(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Ljava/util/Map;

    move-result-object v5

    .line 88
    const-string v2, "SPY-35026 - ProfileActivityState error, current profile is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 92
    invoke-static {}, Lo/eHq;->e()Lo/eHq;

    move-result-object p0

    return-object p0

    .line 95
    :cond_1
    invoke-static {v0}, Lo/eHq$c;->e(Lo/fyI;)Lo/eHq;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/fyI;)Lo/eHq;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p0}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object v0

    .line 101
    invoke-interface {p0}, Lo/fyI;->isKidsProfile()Z

    move-result p0

    .line 99
    new-instance v1, Lo/eHq;

    invoke-direct {v1, v0, p0}, Lo/eHq;-><init>(Lo/eCD;Z)V

    return-object v1
.end method


# virtual methods
.method public final aTP_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lo/eHq$c;->e(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lo/eHq;->aTO_(Landroid/content/Intent;)V

    return-void
.end method
