.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
.source ""


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final autoLogin:Z

.field private final callback:Ljava/lang/String;

.field private final ctaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

.field private final failureMessage:Ljava/lang/String;

.field private final fallbackUrl:Ljava/lang/String;

.field private final inputGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final openLinkInWebView:Z

.field private final parameters:Ljava/lang/String;

.field private final selected:Z

.field private final style:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

.field private final successMessage:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final trackingInfo:Ljava/lang/String;

.field private final umsAlertCtaFeedback:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 71
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;-><init>()V

    move-object v1, p1

    .line 72
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->text:Ljava/lang/String;

    move-object v1, p2

    .line 73
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->action:Ljava/lang/String;

    move-object v1, p3

    .line 74
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->ctaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->inputGroup:Ljava/util/List;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->actionType:Ljava/lang/String;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->callback:Ljava/lang/String;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->trackingInfo:Ljava/lang/String;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->successMessage:Ljava/lang/String;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->failureMessage:Ljava/lang/String;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->fallbackUrl:Ljava/lang/String;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->umsAlertCtaFeedback:Ljava/lang/String;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->parameters:Ljava/lang/String;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->style:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    move/from16 v1, p14

    .line 85
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->selected:Z

    move/from16 v1, p15

    .line 86
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->autoLogin:Z

    move/from16 v1, p16

    .line 87
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->openLinkInWebView:Z

    return-void
.end method


# virtual methods
.method public action()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->action:Ljava/lang/String;

    return-object v0
.end method

.method public actionType()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public autoLogin()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->autoLogin:Z

    return v0
.end method

.method public callback()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->ctaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 210
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v1, :cond_e

    .line 211
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 212
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->text:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->action:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->ctaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    if-nez v1, :cond_3

    .line 214
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->inputGroup:Ljava/util/List;

    if-nez v1, :cond_4

    .line 215
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->inputGroup()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->actionType:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 216
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->actionType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->callback:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 217
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->callback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->trackingInfo:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 218
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->successMessage:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 219
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->successMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->failureMessage:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 220
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->failureMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_8
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->fallbackUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 221
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->fallbackUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->fallbackUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->umsAlertCtaFeedback:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 222
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->parameters:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 223
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_b
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->style:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    if-nez v1, :cond_d

    .line 224
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->style()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->style()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_c
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->selected:Z

    .line 225
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->selected()Z

    move-result v2

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->autoLogin:Z

    .line 226
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->autoLogin()Z

    move-result v2

    if-ne v1, v2, :cond_e

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->openLinkInWebView:Z

    .line 227
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->openLinkInWebView()Z

    move-result p1

    if-ne v1, p1, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public failureMessage()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public fallbackUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->fallbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 236
    iget-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 238
    :goto_0
    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->action:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 240
    :goto_1
    iget-object v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->ctaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 242
    :goto_2
    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->inputGroup:Ljava/util/List;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    .line 244
    :goto_3
    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->actionType:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 246
    :goto_4
    iget-object v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->callback:Ljava/lang/String;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 248
    :goto_5
    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->trackingInfo:Ljava/lang/String;

    if-nez v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 250
    :goto_6
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->successMessage:Ljava/lang/String;

    if-nez v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 252
    :goto_7
    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->failureMessage:Ljava/lang/String;

    if-nez v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 254
    :goto_8
    iget-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->fallbackUrl:Ljava/lang/String;

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 256
    :goto_9
    iget-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->umsAlertCtaFeedback:Ljava/lang/String;

    if-nez v12, :cond_a

    move v12, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 258
    :goto_a
    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->parameters:Ljava/lang/String;

    if-nez v13, :cond_b

    move v13, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 260
    :goto_b
    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->style:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 262
    :cond_c
    iget-boolean v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->selected:Z

    const/16 v16, 0x4d5

    if-eqz v14, :cond_d

    const/16 v14, 0x4cf

    goto :goto_c

    :cond_d
    move/from16 v14, v16

    .line 264
    :goto_c
    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->autoLogin:Z

    if-eqz v15, :cond_e

    const/16 v17, 0x4cf

    goto :goto_d

    :cond_e
    move/from16 v17, v16

    .line 266
    :goto_d
    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->openLinkInWebView:Z

    if-eqz v15, :cond_f

    const/16 v15, 0x4cf

    goto :goto_e

    :cond_f
    move/from16 v15, v16

    :goto_e
    const v16, 0xf4243

    xor-int v1, v1, v16

    mul-int v1, v1, v16

    xor-int/2addr v1, v3

    mul-int v1, v1, v16

    xor-int/2addr v1, v4

    mul-int v1, v1, v16

    xor-int/2addr v1, v5

    mul-int v1, v1, v16

    xor-int/2addr v1, v6

    mul-int v1, v1, v16

    xor-int/2addr v1, v7

    mul-int v1, v1, v16

    xor-int/2addr v1, v8

    mul-int v1, v1, v16

    xor-int/2addr v1, v9

    mul-int v1, v1, v16

    xor-int/2addr v1, v10

    mul-int v1, v1, v16

    xor-int/2addr v1, v11

    mul-int v1, v1, v16

    xor-int/2addr v1, v12

    mul-int v1, v1, v16

    xor-int/2addr v1, v13

    mul-int v1, v1, v16

    xor-int/2addr v1, v2

    mul-int v1, v1, v16

    xor-int/2addr v1, v14

    mul-int v1, v1, v16

    xor-int v1, v1, v17

    mul-int v1, v1, v16

    xor-int/2addr v1, v15

    return v1
.end method

.method public inputGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->inputGroup:Ljava/util/List;

    return-object v0
.end method

.method public openLinkInWebView()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->openLinkInWebView:Z

    return v0
.end method

.method public parameters()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->parameters:Ljava/lang/String;

    return-object v0
.end method

.method public selected()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->selected:Z

    return v0
.end method

.method public style()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->style:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    return-object v0
.end method

.method public successMessage()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->successMessage:Ljava/lang/String;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->text:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaCta{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->ctaType:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->inputGroup:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->actionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->callback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", successMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->successMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failureMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->failureMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->fallbackUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", umsAlertCtaFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->umsAlertCtaFeedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->parameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->style:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->autoLogin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openLinkInWebView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->openLinkInWebView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackingInfo()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->trackingInfo:Ljava/lang/String;

    return-object v0
.end method

.method public umsAlertCtaFeedback()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaCta;->umsAlertCtaFeedback:Ljava/lang/String;

    return-object v0
.end method
