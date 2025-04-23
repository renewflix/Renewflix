.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final acsPostParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final acsUrl:Ljava/lang/String;

.field private final backRequestLogger:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field private final headingText:Ljava/lang/String;

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;

.field private final moneyBallActionModeOverride:Ljava/lang/String;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

.field private postData:[B

.field private final startMemebershipRequestLogger:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field private final subHeadingStringId:I

.field private final subheadingText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5n9LT-6dyRsRxaZJrLZQLKXQH3I(Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->onReceivePaRes$lambda$1(Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$evl3JaaElcbZ3x3k91XdxrLUpKE(Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->onReceivePaRes$lambda$0(Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p6, p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 21
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;

    .line 22
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->startMemebershipRequestLogger:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 23
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->backRequestLogger:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    .line 25
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    .line 28
    const-string p1, "verifyCard"

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->moneyBallActionModeOverride:Ljava/lang/String;

    .line 52
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->title_verify_card_context:I

    invoke-virtual {p6, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->headingText:Ljava/lang/String;

    .line 54
    invoke-virtual {p7}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->label_verify_card_below:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/netflix/mediaclient/acquisition/R$string;->label_verify_card_below_nocharge:I

    :goto_0
    iput p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->subHeadingStringId:I

    .line 55
    invoke-virtual {p6, p1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->subheadingText:Ljava/util/List;

    .line 57
    invoke-virtual {p7}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->getAcsUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->acsUrl:Ljava/lang/String;

    .line 59
    invoke-virtual {p7}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->getAcsPostParams()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->acsPostParams:Ljava/util/Map;

    .line 61
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->buildPostData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->postData:[B

    return-void
.end method

.method private final buildPostData()[B
    .locals 6

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->acsPostParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final onReceivePaRes$lambda$0(Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 44
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final onReceivePaRes$lambda$1(Lcom/netflix/android/moneyball/fields/StringField;Ljava/lang/String;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 48
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final performStartMembershipRequest()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;->getStartMemebershipLoading()Lo/amM;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->startMemebershipRequestLogger:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method


# virtual methods
.method public final getAcsUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackRequestLoading()Lo/amM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amM<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData;->getBackRequestLoading()Lo/amM;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadingText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMoneyBallActionModeOverride()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->moneyBallActionModeOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostData()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->postData:[B

    return-object v0
.end method

.method public final getSubheadingText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->subheadingText:Ljava/util/List;

    return-object v0
.end method

.method public final onReceivePaRes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->getPaRes()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, p1, v1}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->getMd()Lcom/netflix/android/moneyball/fields/StringField;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2, v0}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->performStartMembershipRequest()V

    return-void
.end method

.method public final performBackActionRequest()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->getPrevAction()Lcom/netflix/android/moneyball/fields/ActionField;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->getBackRequestLoading()Lo/amM;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->backRequestLogger:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/amM;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final setPostData([B)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardViewModel;->postData:[B

    return-void
.end method
