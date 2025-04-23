.class public final Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final initialEmail:Ljava/lang/String;

.field private final isReadOnly:Z

.field private final pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

.field private final registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

.field private final registerCtaKey:Ljava/lang/String;

.field private final subtitleRegSubtitleKey:Ljava/lang/String;

.field private final subtitleValuePropKey:Ljava/lang/String;

.field private final subtitleValuePropSecondaryKey:Ljava/lang/String;

.field private final titleKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 108
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    .line 110
    iput-boolean p4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    .line 111
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    .line 113
    iput-object p7, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    .line 114
    iput-object p8, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    .line 115
    iput-object p9, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->copy(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;)Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final copy(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;)Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;
    .locals 11

    .line 0
    new-instance v10, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/BooleanField;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getInitialEmail()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPipcConsent()Lcom/netflix/android/moneyball/fields/BooleanField;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    return-object v0
.end method

.method public final getRegisterAction()Lcom/netflix/android/moneyball/fields/ActionField;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    return-object v0
.end method

.method public final getRegisterCtaKey()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleRegSubtitleKey()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleValuePropKey()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleValuePropSecondaryKey()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleKey()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    if-nez v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    if-nez v8, :cond_6

    move v8, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
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

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerAction:Lcom/netflix/android/moneyball/fields/ActionField;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->titleKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->registerCtaKey:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->isReadOnly:Z

    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->initialEmail:Ljava/lang/String;

    iget-object v5, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleRegSubtitleKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->subtitleValuePropSecondaryKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/netflix/mediaclient/acquisition/screens/registration/RegistrationParsedData;->pipcConsent:Lcom/netflix/android/moneyball/fields/BooleanField;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RegistrationParsedData(registerAction="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", registerCtaKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReadOnly="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initialEmail="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleRegSubtitleKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleValuePropKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleValuePropSecondaryKey="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pipcConsent="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
