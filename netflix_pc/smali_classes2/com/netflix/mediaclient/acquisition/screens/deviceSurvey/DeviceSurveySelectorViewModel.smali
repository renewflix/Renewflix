.class public final Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel$Companion;

.field public static final DESKTOP:Ljava/lang/String; = "desktop"

.field public static final PLAYSTATION:Ljava/lang/String; = "playstation"

.field public static final ROKU:Ljava/lang/String; = "roku"

.field public static final SETTOP:Ljava/lang/String; = "settop"

.field public static final SMART_TV:Ljava/lang/String; = "smarttv"

.field public static final STREAMING_MEDIA:Ljava/lang/String; = "streamingmedia"

.field public static final TABLET:Ljava/lang/String; = "tablet"

.field public static final WIIU:Ljava/lang/String; = "wiiu"

.field public static final XBOX:Ljava/lang/String; = "xbox"


# instance fields
.field private final deviceViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getDeviceSurveyItems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "smarttv"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_2

    .line 33
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_tv:I

    .line 34
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->device_display_text_smart_tv:I

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 35
    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_tv:I

    .line 31
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tablet"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_5

    .line 45
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_phone:I

    .line 46
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->device_display_text_phone_tablet:I

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 47
    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_phone:I

    .line 43
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->setValue(Z)V

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "desktop"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_9

    .line 59
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_laptop:I

    .line 60
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->device_display_text_desktop_laptop:I

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_laptop:I

    .line 57
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "settop"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_b
    move-object v2, v3

    :goto_3
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_c

    .line 71
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_settop:I

    .line 72
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->device_display_text_settop_box:I

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_settop:I

    .line 69
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "streamingmedia"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_e
    move-object v2, v3

    :goto_4
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_f

    .line 83
    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_streaming_player:I

    .line 84
    iget-object v4, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->stringProvider:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    sget v5, Lcom/netflix/mediaclient/acquisition/R$string;->device_display_text_streaming_media:I

    invoke-virtual {v4, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 85
    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_streaming_player:I

    .line 81
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_f
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "playstation"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_11
    move-object v2, v3

    :goto_5
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_12

    .line 93
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    sget v4, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_playstation:I

    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_playstation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_12
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xbox"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_6

    :cond_14
    move-object v2, v3

    :goto_6
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_15

    .line 99
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    sget v4, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_xbox:I

    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_xbox:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_15
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wiiu"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_7

    :cond_17
    move-object v2, v3

    :goto_7
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_18

    .line 104
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    sget v4, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_wiiu:I

    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_wiiu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_18
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveySelectorViewModel;->deviceViewModels:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "roku"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_8

    :cond_1a
    move-object v2, v3

    :goto_8
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;

    if-eqz v2, :cond_1b

    .line 109
    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;

    sget v4, Lcom/netflix/mediaclient/acquisition/R$id;->device_survey_roku:I

    sget v5, Lcom/netflix/mediaclient/acquisition/R$drawable;->device_survey_roku:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/netflix/mediaclient/acquisition/screens/deviceSurvey/DeviceSurveyItem;-><init>(Lcom/netflix/mediaclient/acquisition/components/form2/BooleanViewModel;ILjava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v0
.end method
