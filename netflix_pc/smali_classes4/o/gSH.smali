.class public final Lo/gSH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/netflix/android/moneyball/fields/StringField;

.field final b:Z

.field final c:Lo/gSC;

.field private final d:Lcom/netflix/android/moneyball/fields/StringField;

.field e:Lcom/netflix/android/moneyball/fields/StringField;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

.field private final j:Lcom/netflix/android/moneyball/fields/ActionField;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lo/gSC;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/gSH;->g:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lo/gSH;->h:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lo/gSH;->a:Lcom/netflix/android/moneyball/fields/StringField;

    .line 116
    iput-object p4, p0, Lo/gSH;->c:Lo/gSC;

    .line 117
    iput-object p5, p0, Lo/gSH;->i:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    .line 118
    iput-object p6, p0, Lo/gSH;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 119
    iput-object p7, p0, Lo/gSH;->e:Lcom/netflix/android/moneyball/fields/StringField;

    .line 120
    iput-object p8, p0, Lo/gSH;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 121
    iput-boolean p9, p0, Lo/gSH;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/gSH;->i:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    return-object v0
.end method

.method public final c()Lcom/netflix/android/moneyball/fields/StringField;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/gSH;->d:Lcom/netflix/android/moneyball/fields/StringField;

    return-object v0
.end method

.method public final e()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 118
    iget-object v0, p0, Lo/gSH;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gSH;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gSH;

    iget-object v1, p0, Lo/gSH;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/gSH;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/gSH;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/gSH;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/gSH;->a:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lo/gSH;->a:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/gSH;->c:Lo/gSC;

    iget-object v3, p1, Lo/gSH;->c:Lo/gSC;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/gSH;->i:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    iget-object v3, p1, Lo/gSH;->i:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/gSH;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lo/gSH;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/gSH;->e:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lo/gSH;->e:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/gSH;->d:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p1, Lo/gSH;->d:Lcom/netflix/android/moneyball/fields/StringField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/gSH;->b:Z

    iget-boolean p1, p1, Lo/gSH;->b:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gSH;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/gSH;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/gSH;->a:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/gSH;->c:Lo/gSC;

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/gSH;->i:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/gSH;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/gSH;->e:Lcom/netflix/android/moneyball/fields/StringField;

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/gSH;->d:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/gSH;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/gSH;->g:Ljava/lang/String;

    iget-object v1, p0, Lo/gSH;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/gSH;->a:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v3, p0, Lo/gSH;->c:Lo/gSC;

    iget-object v4, p0, Lo/gSH;->i:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    iget-object v5, p0, Lo/gSH;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v6, p0, Lo/gSH;->e:Lcom/netflix/android/moneyball/fields/StringField;

    iget-object v7, p0, Lo/gSH;->d:Lcom/netflix/android/moneyball/fields/StringField;

    iget-boolean v8, p0, Lo/gSH;->b:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PlanSelectionAndConfirmParsedData(firstName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", securityCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPlan="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentInfoViewModel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startMembershipAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emvco3dsAuthenticationWindowSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emvco3dsDeviceDataResponseFallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCvvTrustMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
