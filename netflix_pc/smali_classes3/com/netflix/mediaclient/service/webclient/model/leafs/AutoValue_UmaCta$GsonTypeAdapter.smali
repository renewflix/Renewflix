.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final actionTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final autoLoginAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ctaTypeAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;",
            ">;"
        }
    .end annotation
.end field

.field private defaultAction:Ljava/lang/String;

.field private defaultActionType:Ljava/lang/String;

.field private defaultAutoLogin:Z

.field private defaultCallback:Ljava/lang/String;

.field private defaultCtaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

.field private defaultFailureMessage:Ljava/lang/String;

.field private defaultFallbackUrl:Ljava/lang/String;

.field private defaultInputGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;",
            ">;"
        }
    .end annotation
.end field

.field private defaultOpenLinkInWebView:Z

.field private defaultParameters:Ljava/lang/String;

.field private defaultSelected:Z

.field private defaultStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

.field private defaultSuccessMessage:Ljava/lang/String;

.field private defaultText:Ljava/lang/String;

.field private defaultTrackingInfo:Ljava/lang/String;

.field private defaultUmsAlertCtaFeedback:Ljava/lang/String;

.field private final failureMessageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackUrlAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inputGroupAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openLinkInWebViewAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final parametersAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final styleAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final successMessageAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final textAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingInfoAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final umsAlertCtaFeedbackAdapter:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCtaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    .line 47
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultInputGroup:Ljava/util/List;

    .line 48
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCallback:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSuccessMessage:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFailureMessage:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFallbackUrl:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultUmsAlertCtaFeedback:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultParameters:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSelected:Z

    .line 58
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAutoLogin:Z

    .line 59
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultOpenLinkInWebView:Z

    .line 61
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->textAdapter:Lo/cuB;

    .line 62
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    .line 63
    const-class v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->ctaTypeAdapter:Lo/cuB;

    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->inputGroupAdapter:Lo/cuB;

    .line 65
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    .line 66
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->callbackAdapter:Lo/cuB;

    .line 67
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    .line 68
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->successMessageAdapter:Lo/cuB;

    .line 69
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->failureMessageAdapter:Lo/cuB;

    .line 70
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->fallbackUrlAdapter:Lo/cuB;

    .line 71
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->umsAlertCtaFeedbackAdapter:Lo/cuB;

    .line 72
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->parametersAdapter:Lo/cuB;

    .line 73
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->styleAdapter:Lo/cuB;

    .line 74
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->selectedAdapter:Lo/cuB;

    .line 75
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->autoLoginAdapter:Lo/cuB;

    .line 76
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->openLinkInWebViewAdapter:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 121
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    const/4 v1, 0x0

    return-object v1

    .line 125
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->d()V

    .line 126
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    .line 127
    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    .line 128
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCtaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    .line 129
    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultInputGroup:Ljava/util/List;

    .line 130
    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    .line 131
    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCallback:Ljava/lang/String;

    .line 132
    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    .line 133
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSuccessMessage:Ljava/lang/String;

    .line 134
    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFailureMessage:Ljava/lang/String;

    .line 135
    iget-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFallbackUrl:Ljava/lang/String;

    .line 136
    iget-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultUmsAlertCtaFeedback:Ljava/lang/String;

    .line 137
    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultParameters:Ljava/lang/String;

    .line 138
    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    .line 139
    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSelected:Z

    move-object/from16 v16, v2

    .line 140
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAutoLogin:Z

    move/from16 v17, v2

    .line 141
    iget-boolean v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultOpenLinkInWebView:Z

    move/from16 v34, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move/from16 v32, v15

    move-object/from16 v19, v16

    move/from16 v33, v17

    .line 142
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 145
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "actionType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "autoLogin"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "inputGroup"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "successMessage"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "selected"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "ctaType"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "fallbackUrl"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_7
    const-string v3, "parameters"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_8
    const-string v3, "style"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_9
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_a
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_b
    const-string v3, "openLinkInWebView"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_c
    const-string v3, "umsAlertCtaFeedback"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_d
    const-string v3, "action"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_e
    const-string v3, "failureMessage"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_f
    const-string v3, "trackingInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 214
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->s()V

    goto/16 :goto_0

    .line 166
    :pswitch_0
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    goto/16 :goto_0

    .line 206
    :pswitch_1
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->autoLoginAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    goto/16 :goto_0

    .line 162
    :pswitch_2
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->inputGroupAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->successMessageAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ljava/lang/String;

    goto/16 :goto_0

    .line 202
    :pswitch_4
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->selectedAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    goto/16 :goto_0

    .line 158
    :pswitch_5
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->ctaTypeAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    goto/16 :goto_0

    .line 186
    :pswitch_6
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->fallbackUrlAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    goto/16 :goto_0

    .line 194
    :pswitch_7
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->parametersAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :pswitch_8
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->styleAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    goto/16 :goto_0

    .line 150
    :pswitch_9
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->textAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto/16 :goto_0

    .line 170
    :pswitch_a
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->callbackAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    goto/16 :goto_0

    .line 210
    :pswitch_b
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->openLinkInWebViewAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    goto/16 :goto_0

    .line 190
    :pswitch_c
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->umsAlertCtaFeedbackAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/lang/String;

    goto/16 :goto_0

    .line 154
    :pswitch_d
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :pswitch_e
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->failureMessageAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    goto/16 :goto_0

    .line 174
    :pswitch_f
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {v2, v1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    goto/16 :goto_0

    .line 218
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/cvK;->e()V

    .line 219
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v34}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;ZZZ)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x704f3bfb -> :sswitch_f
        -0x659f88e3 -> :sswitch_e
        -0x54d081ca -> :sswitch_d
        -0x45425e4c -> :sswitch_c
        -0x33860dd0 -> :sswitch_b
        -0xa43dfbb -> :sswitch_a
        0x36452d -> :sswitch_9
        0x68b1db1 -> :sswitch_8
        0x1b57c1ea -> :sswitch_7
        0x2e1ea32d -> :sswitch_6
        0x4079fd6a -> :sswitch_5
        0x4705f29b -> :sswitch_4
        0x48a9de84 -> :sswitch_3
        0x5153fcd5 -> :sswitch_2
        0x61f756fa -> :sswitch_1
        0x6e617690 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultAction(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAction:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultActionType(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultActionType:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultAutoLogin(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultAutoLogin:Z

    return-object p0
.end method

.method public final setDefaultCallback(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCallback:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultCtaType(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultCtaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    return-object p0
.end method

.method public final setDefaultFailureMessage(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFailureMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultFallbackUrl(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultFallbackUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultInputGroup(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultInputGroup:Ljava/util/List;

    return-object p0
.end method

.method public final setDefaultOpenLinkInWebView(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultOpenLinkInWebView:Z

    return-object p0
.end method

.method public final setDefaultParameters(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultParameters:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultSelected(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSelected:Z

    return-object p0
.end method

.method public final setDefaultStyle(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    return-object p0
.end method

.method public final setDefaultSuccessMessage(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultSuccessMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultText(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultText:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultTrackingInfo(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultTrackingInfo:Ljava/lang/String;

    return-object p0
.end method

.method public final setDefaultUmsAlertCtaFeedback(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->defaultUmsAlertCtaFeedback:Ljava/lang/String;

    return-object p0
.end method

.method public final write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 2

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 85
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->textAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 87
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 89
    const-string v0, "ctaType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->ctaTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 91
    const-string v0, "inputGroup"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 92
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->inputGroupAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 93
    const-string v0, "actionType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 94
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->actionTypeAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 95
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 96
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->callbackAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 97
    const-string v0, "trackingInfo"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->trackingInfoAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 99
    const-string v0, "successMessage"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->successMessageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 101
    const-string v0, "failureMessage"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 102
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->failureMessageAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 103
    const-string v0, "fallbackUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->fallbackUrlAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->fallbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 105
    const-string v0, "umsAlertCtaFeedback"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 106
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->umsAlertCtaFeedbackAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 107
    const-string v0, "parameters"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 108
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->parametersAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 109
    const-string v0, "style"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 110
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->styleAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->style()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 111
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 112
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->selectedAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 113
    const-string v0, "autoLogin"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 114
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->autoLoginAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 115
    const-string v0, "openLinkInWebView"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 116
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->openLinkInWebViewAdapter:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->openLinkInWebView()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;->write(Lo/cvL;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V

    return-void
.end method
