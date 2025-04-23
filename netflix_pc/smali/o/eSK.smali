.class public final Lo/eSK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eSK$d;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lo/eSQ;

.field private final d:Lo/eSU;

.field private final e:Lo/eSP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eSK$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eSK$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;Lo/eQC;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lo/iPc;",
            ">;",
            "Landroid/content/Context;",
            "Lo/eQC;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p4, p0, Lo/eSK;->a:Z

    .line 26
    new-instance p4, Lo/eSQ;

    invoke-direct {p4, p1, p2, p3}, Lo/eSQ;-><init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;Lo/eQC;)V

    iput-object p4, p0, Lo/eSK;->b:Lo/eSQ;

    .line 27
    new-instance p3, Lo/eSU;

    invoke-direct {p3, p1, p2}, Lo/eSU;-><init>(Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;)V

    iput-object p3, p0, Lo/eSK;->d:Lo/eSU;

    .line 28
    new-instance p2, Lo/eSP;

    invoke-direct {p2, p1}, Lo/eSP;-><init>(Lio/reactivex/subjects/PublishSubject;)V

    iput-object p2, p0, Lo/eSK;->e:Lo/eSP;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 12

    .line 32
    const-string v0, ""

    iget-object v1, p0, Lo/eSK;->b:Lo/eSQ;

    invoke-virtual {v1}, Lo/eSQ;->e()V

    .line 33
    iget-object v1, p0, Lo/eSK;->d:Lo/eSU;

    invoke-virtual {v1}, Lo/eSU;->c()V

    .line 34
    iget-boolean v1, p0, Lo/eSK;->a:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lo/eSK;->e:Lo/eSP;

    invoke-virtual {v1}, Lo/eSP;->e()V

    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lo/cNh;->c:Lo/cNh;

    .line 77
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 39
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v2, "voipNeeded"

    iget-object v3, p0, Lo/eSK;->b:Lo/eSQ;

    invoke-virtual {v3}, Lo/eSN;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v2, "partnerModuleNeed"

    iget-object v3, p0, Lo/eSK;->d:Lo/eSU;

    invoke-virtual {v3}, Lo/eSN;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v2, "twilioModuleNeed"

    iget-object v3, p0, Lo/eSK;->e:Lo/eSP;

    invoke-virtual {v3}, Lo/eSN;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    const-string v2, "canDownloadVoipVendorModule"

    iget-boolean v3, p0, Lo/eSK;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v2, "voipInstalled"

    iget-object v3, p0, Lo/eSK;->b:Lo/eSQ;

    invoke-virtual {v3}, Lo/eSN;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string v2, "partnerModuleInstalled"

    iget-object v3, p0, Lo/eSK;->d:Lo/eSU;

    invoke-virtual {v3}, Lo/eSN;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    const-string v2, "twilioModuleInstalled"

    iget-object v3, p0, Lo/eSK;->e:Lo/eSP;

    invoke-virtual {v3}, Lo/eSN;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-class v2, Lo/eNT;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eNT;

    .line 52
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v3

    invoke-virtual {v3}, Lo/cXO;->f()Lo/cYx;

    move-result-object v3

    invoke-virtual {v3}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v3

    .line 51
    invoke-static {v3}, Lo/eSR;->b(Lcom/netflix/mediaclient/service/user/UserAgent;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2}, Lo/eNT;->d()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v3, v4}, Lo/eSR;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "languages"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 56
    :try_start_1
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Locale;

    .line 59
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "langNeeded"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v6 .. v11}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "langInstalled"

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v6 .. v11}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-object v3, v5

    check-cast v3, Ljava/lang/Iterable;

    .line 87
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Locale;

    .line 61
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_3
    const-string v0, "langMissing"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    invoke-static/range {v6 .. v11}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->h()Lo/cZN;

    move-result-object v0

    invoke-interface {v0}, Lo/cZN;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-interface {v2, v5}, Lo/eNT;->e(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    :cond_4
    :goto_3
    sget-object v0, Lo/cNh;->c:Lo/cNh;

    .line 91
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-object v1
.end method
