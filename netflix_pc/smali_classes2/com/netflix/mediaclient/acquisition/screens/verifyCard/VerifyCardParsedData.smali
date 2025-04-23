.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;
.super Ljava/lang/Object;
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

.field private final is3DSCharge:Z

.field private final md:Lcom/netflix/android/moneyball/fields/StringField;

.field private final nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final paRes:Lcom/netflix/android/moneyball/fields/StringField;

.field private final prevAction:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 83
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 84
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    .line 85
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    .line 86
    iput-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    .line 87
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    .line 88
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ZLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ZLjava/util/Map;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component3()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component4()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    return v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ZLjava/util/Map;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/ActionField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Lcom/netflix/android/moneyball/fields/StringField;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    move-object v7, p6

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ZLjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAcsPostParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getAcsUrl()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMd()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getNextAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getPaRes()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final getPrevAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-boolean v5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final is3DSCharge()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->nextAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->prevAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->md:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->paRes:Lcom/netflix/android/moneyball/fields/StringField;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->is3DSCharge:Z

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsPostParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardParsedData;->acsUrl:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VerifyCardParsedData(nextAction="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevAction="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", md="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is3DSCharge="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", acsPostParams="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", acsUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
