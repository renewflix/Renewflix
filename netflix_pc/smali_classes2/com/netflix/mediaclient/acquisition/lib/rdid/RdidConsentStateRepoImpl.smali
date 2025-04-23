.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$Companion;,
        Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$RdidConsentStateRepoModule;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$Companion;


# instance fields
.field private final advertisingIdClient:Lo/izf;

.field private final consentStateDao:Lo/fBc;

.field private final featureRepo:Lo/dmE;

.field private final graphQLRepo:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->Companion:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Lo/fBc;Lo/izf;Lo/dmE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lo/emk;",
            ">;",
            "Lo/fBc;",
            "Lo/izf;",
            "Lo/dmE;",
            ")V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->graphQLRepo:Ldagger/Lazy;

    .line 30
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->consentStateDao:Lo/fBc;

    .line 31
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->advertisingIdClient:Lo/izf;

    .line 32
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->featureRepo:Lo/dmE;

    return-void
.end method


# virtual methods
.method public final getRdidCtaConsentStates(Lo/iQn;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;

    iget v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->consentStateDao:Lo/fBc;

    iput v3, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$getRdidCtaConsentStates$1;->label:I

    invoke-interface {p1, v0}, Lo/fBc;->a(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lo/fBq;

    .line 66
    new-instance v2, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    invoke-virtual {v1}, Lo/fBq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/fBq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo/fBq;->d()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final getRdidDeviceConsentState(Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->advertisingIdClient:Lo/izf;

    .line 1013
    iget-object p1, p1, Lo/izf;->a:Landroid/content/Context;

    invoke-static {p1}, Lo/bnp;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/bnp$a;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lo/bnp$a;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Denied;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Denied;

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lo/bnp$a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t determine Rdid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    sget-object v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->Companion:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$Companion;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 86
    sget-object p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;

    return-object p1
.end method

.method public final maybeRecordRdid(Lo/iQn;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;

    iget v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;Lo/iQn;)V

    :goto_0
    iget-object p1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v8

    .line 35
    iget v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    :try_start_0
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;

    :try_start_1
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;

    :try_start_2
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v11, v1

    goto :goto_3

    :cond_4
    iget v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->I$0:I

    :try_start_3
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 37
    :try_start_4
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->featureRepo:Lo/dmE;

    invoke-interface {p1}, Lo/dmE;->c()Lo/dmC;

    move-result-object p1

    invoke-interface {p1}, Lo/dmC;->d()Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object p1

    sget-object v1, Lcom/netflix/mediaclient/features/api/FeatureExperience;->e:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    if-ne p1, v1, :cond_6

    move v1, v10

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v1, p1

    .line 38
    :goto_1
    iput v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->I$0:I

    iput v10, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->getRdidDeviceConsentState(Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_8

    .line 35
    :goto_2
    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    instance-of v4, p1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 41
    :try_start_5
    iput-object p1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->getRdidCtaConsentStates(Lo/iQn;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_8

    move-object v11, p1

    move-object p1, v1

    .line 35
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;

    .line 42
    new-instance v4, Lo/eet;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getConsentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getDisplayedAt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied()Z

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Lo/eet;-><init>(Ljava/lang/String;Ljava/time/Instant;Z)V

    .line 107
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_7
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->graphQLRepo:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emg;

    .line 45
    new-instance v3, Lo/dph;

    new-instance v4, Lo/eeT;

    invoke-direct {v4, v1}, Lo/eeT;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lo/dph;-><init>(Lo/eeT;)V

    .line 44
    iput-object v11, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->b(Lo/emg;Lo/aZq;Lcom/apollographql/apollo/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v8, :cond_8

    move-object v1, v11

    :goto_5
    check-cast p1, Lo/aYw;

    iget-object p1, p1, Lo/aYw;->d:Lo/aZl$c;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/dph$e;

    .line 47
    invoke-virtual {p1}, Lo/dph$e;->c()Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    invoke-static {v10}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->graphQLRepo:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/emg;

    new-instance v2, Lo/doM;

    check-cast v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Approved;->getRdid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/doM;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$maybeRecordRdid$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v7, 0xe

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lo/emg$d;->a(Lo/emg;Lo/aZj;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/iQn;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p1, v8, :cond_9

    :cond_8
    return-object v8

    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t record rdid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    sget-object v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->Companion:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl$Companion;

    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {v1, v0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 63
    :cond_9
    :goto_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final storeRdidCtaConsentState(Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;->consentStateDao:Lo/fBc;

    new-instance v1, Lo/fBq;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getConsentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->getDisplayedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidCtaConsentState;->isDenied()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lo/fBq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, p2}, Lo/fBc;->a(Lo/fBq;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
