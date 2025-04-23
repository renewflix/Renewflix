.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countriesLiveData:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final initialPhoneNumber:Ljava/lang/String;

.field private final onSubmitPhoneNumber:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdatePhoneNumber:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneInputValidation:Lo/amE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amE<",
            "Lo/cRV;",
            ">;"
        }
    .end annotation
.end field

.field private final showPhoneNumberInput:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLo/amE;Lo/iRk;Lo/iQW;Lo/amE;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/amE<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/amE<",
            "Lo/cRV;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    .line 49
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    .line 50
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    .line 51
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    .line 52
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    .line 53
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;ZLo/amE;Lo/iRk;Lo/iQW;Lo/amE;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->copy(ZLo/amE;Lo/iRk;Lo/iQW;Lo/amE;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    return v0
.end method

.method public final component2()Lo/amE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amE<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    return-object v0
.end method

.method public final component3()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    return-object v0
.end method

.method public final component4()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    return-object v0
.end method

.method public final component5()Lo/amE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amE<",
            "Lo/cRV;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLo/amE;Lo/iRk;Lo/iQW;Lo/amE;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/amE<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;",
            "Lo/iRk<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/amE<",
            "Lo/cRV;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;-><init>(ZLo/amE;Lo/iRk;Lo/iQW;Lo/amE;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCountriesLiveData()Lo/amE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amE<",
            "Lkotlin/Pair<",
            "Lo/cRn;",
            "Ljava/util/List<",
            "Lo/cRn;",
            ">;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    return-object v0
.end method

.method public final getInitialPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnSubmitPhoneNumber()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    return-object v0
.end method

.method public final getOnUpdatePhoneNumber()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    return-object v0
.end method

.method public final getPhoneInputValidation()Lo/amE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/amE<",
            "Lo/cRV;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    return-object v0
.end method

.method public final getShowPhoneNumberInput()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->showPhoneNumberInput:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->countriesLiveData:Lo/amE;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onUpdatePhoneNumber:Lo/iRk;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->onSubmitPhoneNumber:Lo/iQW;

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->phoneInputValidation:Lo/amE;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/PhoneInputOptions;->initialPhoneNumber:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PhoneInputOptions(showPhoneNumberInput="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countriesLiveData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onUpdatePhoneNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onSubmitPhoneNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneInputValidation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialPhoneNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
