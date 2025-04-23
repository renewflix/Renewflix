.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$Companion;,
        Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUTO_SUBMIT_TIMEOUT_MS:J = 0x4e20L

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$Companion;


# instance fields
.field private final autoSubmit$delegate:Lo/iON;

.field private final clock:Lo/dhn;

.field private final contextIcon:I

.field private final headingText:Ljava/lang/String;

.field private final lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

.field private final parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private final userMessage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$DdLVa4KiqMLkfH1jSOkqfD6SL1U(Ljava/lang/Long;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->autoSubmit_delegate$lambda$3$lambda$1(Ljava/lang/Long;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkzZ5gLchn_z1tYHnkyAcnXNfYk(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;)Lio/reactivex/Observable;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->autoSubmit_delegate$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urMAAUe-rtmhdZYspfHr7qzLpV4(Lo/iRa;Ljava/lang/Object;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->autoSubmit_delegate$lambda$3$lambda$2(Lo/iRa;Ljava/lang/Object;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/dhn;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 14
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->clock:Lo/dhn;

    .line 15
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    .line 16
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    .line 20
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->title_verify_card_context:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->headingText:Ljava/lang/String;

    const p2, 0x7f084e3a

    .line 34
    iput p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->contextIcon:I

    .line 36
    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->getUserMessageKey()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 37
    invoke-static {p1, p2, p4, v0, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString$default(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 36
    :cond_0
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->userMessage:Ljava/lang/String;

    .line 40
    new-instance p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->autoSubmit$delegate:Lo/iON;

    return-void
.end method

.method private static final autoSubmit_delegate$lambda$3(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;)Lio/reactivex/Observable;
    .locals 2

    .line 41
    iget-object p0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->getShouldAutoSubmit()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x4e20

    .line 43
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$$ExternalSyntheticLambda0;-><init>()V

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$$ExternalSyntheticLambda1;-><init>(Lo/iRa;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final autoSubmit_delegate$lambda$3$lambda$1(Ljava/lang/Long;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final autoSubmit_delegate$lambda$3$lambda$2(Lo/iRa;Ljava/lang/Object;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final getAutoSubmit()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->autoSubmit$delegate:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getContextIcon()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->contextIcon:I

    return v0
.end method

.method public final getElapsedTimeMillis()J
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->clock:Lo/dhn;

    invoke-interface {v0}, Lo/dhn;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->lifecycleData:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel$LifecycleData;->getStartTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHeadingText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->headingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringProvider()Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    return-object v0
.end method

.method public final getSubheadingText()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextParsedData;->is3DSCharge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_requires_verification:I

    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lcom/netflix/mediaclient/acquisition/R$string;->label_requires_verification_nocharge:I

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextViewModel;->userMessage:Ljava/lang/String;

    return-object v0
.end method
