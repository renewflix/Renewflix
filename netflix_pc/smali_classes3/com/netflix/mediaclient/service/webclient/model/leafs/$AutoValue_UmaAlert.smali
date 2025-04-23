.class abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
.source ""


# instance fields
.field private final abTestCell:I

.field private final abTestId:I

.field private final backgroundAction:Ljava/lang/String;

.field private final backgroundImageUrlHigh:Ljava/lang/String;

.field private final backgroundImageUrlLow:Ljava/lang/String;

.field private final backgroundImageUrlMedium:Ljava/lang/String;

.field private final bannerAlert:Z

.field private final bannerBody:Ljava/lang/String;

.field private final bannerCtas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerIcon:Ljava/lang/String;

.field private final bannerTitle:Ljava/lang/String;

.field private final bannerTrackingInfo:Ljava/lang/String;

.field private final bannerUmsAlertRenderFeedback:Ljava/lang/String;

.field private final blockedDevicesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final blocking:Z

.field private final body:Ljava/lang/String;

.field private final bodyTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

.field private final ctas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end field

.field private final flow:Ljava/lang/String;

.field private final footer:Ljava/lang/String;

.field private final headerCtas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end field

.field private final headline:Ljava/lang/String;

.field private final headlineTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

.field private final icon:Ljava/lang/String;

.field private final locale:Ljava/lang/String;

.field private final messageGuid:Ljava/lang/String;

.field private final messageId:J

.field private final messageName:Ljava/lang/String;

.field private final modalAlert:Z

.field private final modalAttributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

.field private final modalPlacement:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

.field private final mode:Ljava/lang/String;

.field private final presentAt:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

.field private final showOnBackgroundActionSuccess:Z

.field private final suppressForBackgroundAction:Z

.field private final suppressOnAppLaunch:Z

.field private final templateId:Ljava/lang/String;

.field private final themeName:Ljava/lang/String;

.field private final timer:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

.field private final timestamp:J

.field private final title:Ljava/lang/String;

.field private final titleTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

.field private final tooltipAlert:Z

.field private final tooltipAnchor:Ljava/lang/String;

.field private final tooltipBody:Ljava/lang/String;

.field private final tooltipCtas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltipIcon:Ljava/lang/String;

.field private final tooltipTitle:Ljava/lang/String;

.field private final trackingInfo:Ljava/lang/String;

.field private final umsAlertRenderFeedback:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Device;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 199
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;-><init>()V

    move v1, p1

    .line 200
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    move v1, p2

    .line 201
    iput v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    move-object v1, p3

    .line 202
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    move-object v1, p4

    .line 203
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    move-object v1, p5

    .line 204
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    move-wide v1, p6

    .line 205
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    move-object v1, p8

    .line 206
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    move-object v1, p9

    .line 207
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->icon:Ljava/lang/String;

    move-object v1, p10

    .line 208
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerIcon:Ljava/lang/String;

    move-object v1, p11

    .line 209
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipIcon:Ljava/lang/String;

    move-object v1, p12

    .line 210
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAnchor:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 211
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipBody:Ljava/lang/String;

    move/from16 v1, p14

    .line 212
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    move/from16 v1, p15

    .line 213
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    move/from16 v1, p16

    .line 214
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    move/from16 v1, p17

    .line 215
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAlert:Z

    move-object/from16 v1, p18

    .line 216
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->presentAt:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-object/from16 v1, p19

    .line 217
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->flow:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 218
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->mode:Ljava/lang/String;

    move/from16 v1, p21

    .line 219
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    move/from16 v1, p22

    .line 220
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    move/from16 v1, p23

    .line 221
    iput-boolean v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    move-object/from16 v1, p24

    .line 222
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 223
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlHigh:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 224
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlMedium:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 225
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlLow:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 226
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAttributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-object/from16 v1, p29

    .line 227
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headline:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 228
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 229
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headlineTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-object/from16 v1, p32

    .line 230
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->titleTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-object/from16 v1, p33

    .line 231
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTitle:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 232
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipTitle:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 233
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 234
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->footer:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 235
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bodyTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-object/from16 v1, p38

    .line 236
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerBody:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 237
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headerCtas:Ljava/util/List;

    move-object/from16 v1, p40

    .line 238
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->ctas:Ljava/util/List;

    move-object/from16 v1, p41

    .line 239
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerCtas:Ljava/util/List;

    move-object/from16 v1, p42

    .line 240
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipCtas:Ljava/util/List;

    move-object/from16 v1, p43

    .line 241
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 242
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTrackingInfo:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 243
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 244
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerUmsAlertRenderFeedback:Ljava/lang/String;

    move-wide/from16 v1, p47

    .line 245
    iput-wide v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    move-object/from16 v1, p49

    .line 246
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timer:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    move-object/from16 v1, p50

    .line 247
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->themeName:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 248
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalPlacement:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-object/from16 v1, p52

    .line 249
    iput-object v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blockedDevicesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abTestCell()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    return v0
.end method

.method public abTestId()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    return v0
.end method

.method public backgroundAction()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundImageUrlHigh()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlHigh:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundImageUrlLow()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlLow:Ljava/lang/String;

    return-object v0
.end method

.method public backgroundImageUrlMedium()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlMedium:Ljava/lang/String;

    return-object v0
.end method

.method public bannerAlert()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    return v0
.end method

.method public bannerBody()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerBody:Ljava/lang/String;

    return-object v0
.end method

.method public bannerCtas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerCtas:Ljava/util/List;

    return-object v0
.end method

.method public bannerIcon()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerIcon:Ljava/lang/String;

    return-object v0
.end method

.method public bannerTitle()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public bannerTrackingInfo()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTrackingInfo:Ljava/lang/String;

    return-object v0
.end method

.method public bannerUmsAlertRenderFeedback()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerUmsAlertRenderFeedback:Ljava/lang/String;

    return-object v0
.end method

.method public blockedDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Device;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blockedDevicesList:Ljava/util/List;

    return-object v0
.end method

.method public blocking()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    return v0
.end method

.method public body()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    return-object v0
.end method

.method public bodyTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bodyTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    return-object v0
.end method

.method public ctas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->ctas:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 602
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    if-eqz v1, :cond_28

    .line 603
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;

    .line 604
    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->abTestCell()I

    move-result v2

    if-ne v1, v2, :cond_28

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    .line 605
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->abTestId()I

    move-result v2

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 606
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->locale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->locale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 607
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_1
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 608
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_2
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    .line 609
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 610
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageGuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->messageGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->icon:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 611
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->icon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->icon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerIcon:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 612
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipIcon:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 613
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAnchor:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 614
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAnchor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAnchor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipBody:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 615
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_8
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    .line 616
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blocking()Z

    move-result v2

    if-ne v1, v2, :cond_28

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    .line 617
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAlert()Z

    move-result v2

    if-ne v1, v2, :cond_28

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    .line 618
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerAlert()Z

    move-result v2

    if-ne v1, v2, :cond_28

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAlert:Z

    .line 619
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipAlert()Z

    move-result v2

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->presentAt:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    if-nez v1, :cond_a

    .line 620
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->flow:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 621
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->flow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_a
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->mode:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 622
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_b
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    .line 623
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressOnAppLaunch()Z

    move-result v2

    if-ne v1, v2, :cond_28

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    .line 624
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->suppressForBackgroundAction()Z

    move-result v2

    if-ne v1, v2, :cond_28

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    .line 625
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->showOnBackgroundActionSuccess()Z

    move-result v2

    if-ne v1, v2, :cond_28

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 626
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_c
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlHigh:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 627
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlHigh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_d
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlMedium:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 628
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlMedium()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlMedium()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_e
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlLow:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 629
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->backgroundImageUrlLow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_f
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAttributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    if-nez v1, :cond_11

    .line 630
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_10
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headline:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 631
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headline()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_11
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 632
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_12
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headlineTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-nez v1, :cond_14

    .line 633
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headlineTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headlineTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_13
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->titleTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-nez v1, :cond_15

    .line 634
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->titleTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->titleTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_14
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTitle:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 635
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_15
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipTitle:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 636
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_16
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 637
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_17

    :cond_18
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->body()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_17
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->footer:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 638
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->footer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_18

    :cond_19
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->footer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_18
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bodyTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-nez v1, :cond_1a

    .line 639
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bodyTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_19

    :cond_1a
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bodyTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_19
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerBody:Ljava/lang/String;

    if-nez v1, :cond_1b

    .line 640
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1a

    :cond_1b
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_1a
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headerCtas:Ljava/util/List;

    if-nez v1, :cond_1c

    .line 641
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headerCtas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1b

    :cond_1c
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->headerCtas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_1b
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->ctas:Ljava/util/List;

    if-nez v1, :cond_1d

    .line 642
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1c

    :cond_1d
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->ctas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_1c
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerCtas:Ljava/util/List;

    if-nez v1, :cond_1e

    .line 643
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerCtas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1d

    :cond_1e
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerCtas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_1d
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipCtas:Ljava/util/List;

    if-nez v1, :cond_1f

    .line 644
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipCtas()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1e

    :cond_1f
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->tooltipCtas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_1e
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    if-nez v1, :cond_20

    .line 645
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_1f

    :cond_20
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->trackingInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_1f
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTrackingInfo:Ljava/lang/String;

    if-nez v1, :cond_21

    .line 646
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerTrackingInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_20

    :cond_21
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerTrackingInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_20
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    if-nez v1, :cond_22

    .line 647
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_21

    :cond_22
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->umsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_21
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerUmsAlertRenderFeedback:Ljava/lang/String;

    if-nez v1, :cond_23

    .line 648
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerUmsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_22

    :cond_23
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->bannerUmsAlertRenderFeedback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_22
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    .line 649
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timer:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    if-nez v1, :cond_24

    .line 650
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timer()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_23

    :cond_24
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timer()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_23
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->themeName:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 651
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->themeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_24

    :cond_25
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->themeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_24
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalPlacement:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-nez v1, :cond_26

    .line 652
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_25

    :cond_26
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :goto_25
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blockedDevicesList:Ljava/util/List;

    if-nez v1, :cond_27

    .line 653
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blockedDevicesList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_28

    goto :goto_26

    :cond_27
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->blockedDevicesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    :goto_26
    return v0

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public flow()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->flow:Ljava/lang/String;

    return-object v0
.end method

.method public footer()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 52

    move-object/from16 v0, p0

    .line 662
    iget v1, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    .line 664
    iget v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    .line 666
    iget-object v3, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 668
    :goto_0
    iget-object v5, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 670
    :goto_1
    iget-object v6, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 672
    :goto_2
    iget-wide v7, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    const/16 v9, 0x20

    ushr-long v10, v7, v9

    xor-long/2addr v7, v10

    long-to-int v7, v7

    .line 674
    iget-object v8, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 676
    :goto_3
    iget-object v10, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->icon:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 678
    :goto_4
    iget-object v11, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerIcon:Ljava/lang/String;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 680
    :goto_5
    iget-object v12, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipIcon:Ljava/lang/String;

    if-nez v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 682
    :goto_6
    iget-object v13, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAnchor:Ljava/lang/String;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 684
    :goto_7
    iget-object v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipBody:Ljava/lang/String;

    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 686
    :goto_8
    iget-boolean v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    const/16 v16, 0x4cf

    const/16 v17, 0x4d5

    if-eqz v15, :cond_9

    move/from16 v15, v16

    goto :goto_9

    :cond_9
    move/from16 v15, v17

    .line 688
    :goto_9
    iget-boolean v4, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto :goto_a

    :cond_a
    move/from16 v4, v17

    .line 690
    :goto_a
    iget-boolean v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    if-eqz v9, :cond_b

    move/from16 v20, v16

    goto :goto_b

    :cond_b
    move/from16 v20, v17

    .line 692
    :goto_b
    iget-boolean v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAlert:Z

    if-eqz v9, :cond_c

    move/from16 v21, v16

    goto :goto_c

    :cond_c
    move/from16 v21, v17

    .line 694
    :goto_c
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->presentAt:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    if-nez v9, :cond_d

    const/16 v22, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v22, v9

    .line 696
    :goto_d
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->flow:Ljava/lang/String;

    if-nez v9, :cond_e

    const/16 v23, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v23, v9

    .line 698
    :goto_e
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->mode:Ljava/lang/String;

    if-nez v9, :cond_f

    const/16 v24, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v24, v9

    .line 700
    :goto_f
    iget-boolean v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    if-eqz v9, :cond_10

    move/from16 v25, v16

    goto :goto_10

    :cond_10
    move/from16 v25, v17

    .line 702
    :goto_10
    iget-boolean v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    if-eqz v9, :cond_11

    move/from16 v26, v16

    goto :goto_11

    :cond_11
    move/from16 v26, v17

    .line 704
    :goto_11
    iget-boolean v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    if-eqz v9, :cond_12

    goto :goto_12

    :cond_12
    move/from16 v16, v17

    .line 706
    :goto_12
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    if-nez v9, :cond_13

    const/16 v17, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v17, v9

    .line 708
    :goto_13
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlHigh:Ljava/lang/String;

    if-nez v9, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v27, v9

    .line 710
    :goto_14
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlMedium:Ljava/lang/String;

    if-nez v9, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v28, v9

    .line 712
    :goto_15
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlLow:Ljava/lang/String;

    if-nez v9, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v29, v9

    .line 714
    :goto_16
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAttributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    if-nez v9, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v30, v9

    .line 716
    :goto_17
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headline:Ljava/lang/String;

    if-nez v9, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v31, v9

    .line 718
    :goto_18
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    if-nez v9, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v32, v9

    .line 720
    :goto_19
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headlineTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-nez v9, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v33, v9

    .line 722
    :goto_1a
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->titleTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-nez v9, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v34, v9

    .line 724
    :goto_1b
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTitle:Ljava/lang/String;

    if-nez v9, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v35, v9

    .line 726
    :goto_1c
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipTitle:Ljava/lang/String;

    if-nez v9, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v36, v9

    .line 728
    :goto_1d
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    if-nez v9, :cond_1e

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v37, v9

    .line 730
    :goto_1e
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->footer:Ljava/lang/String;

    if-nez v9, :cond_1f

    const/16 v38, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v38, v9

    .line 732
    :goto_1f
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bodyTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    if-nez v9, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v39, v9

    .line 734
    :goto_20
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerBody:Ljava/lang/String;

    if-nez v9, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v40, v9

    .line 736
    :goto_21
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headerCtas:Ljava/util/List;

    if-nez v9, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    move/from16 v41, v9

    .line 738
    :goto_22
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->ctas:Ljava/util/List;

    if-nez v9, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    move/from16 v42, v9

    .line 740
    :goto_23
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerCtas:Ljava/util/List;

    if-nez v9, :cond_24

    const/16 v43, 0x0

    goto :goto_24

    :cond_24
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    move/from16 v43, v9

    .line 742
    :goto_24
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipCtas:Ljava/util/List;

    if-nez v9, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    invoke-interface {v9}, Ljava/util/List;->hashCode()I

    move-result v9

    move/from16 v44, v9

    .line 744
    :goto_25
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    if-nez v9, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v45, v9

    .line 746
    :goto_26
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTrackingInfo:Ljava/lang/String;

    if-nez v9, :cond_27

    const/16 v46, 0x0

    goto :goto_27

    :cond_27
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v46, v9

    .line 748
    :goto_27
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    if-nez v9, :cond_28

    const/16 v47, 0x0

    goto :goto_28

    :cond_28
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v47, v9

    .line 750
    :goto_28
    iget-object v9, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerUmsAlertRenderFeedback:Ljava/lang/String;

    if-nez v9, :cond_29

    move/from16 v48, v14

    move/from16 v49, v15

    const/4 v9, 0x0

    goto :goto_29

    :cond_29
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move/from16 v48, v14

    move/from16 v49, v15

    .line 752
    :goto_29
    iget-wide v14, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    const/16 v19, 0x20

    ushr-long v50, v14, v19

    xor-long v14, v14, v50

    long-to-int v14, v14

    .line 754
    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timer:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    if-nez v15, :cond_2a

    const/16 v19, 0x0

    goto :goto_2a

    :cond_2a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    .line 756
    :goto_2a
    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->themeName:Ljava/lang/String;

    if-nez v15, :cond_2b

    const/16 v50, 0x0

    goto :goto_2b

    :cond_2b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v50, v15

    .line 758
    :goto_2b
    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalPlacement:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    if-nez v15, :cond_2c

    const/16 v51, 0x0

    goto :goto_2c

    :cond_2c
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v51, v15

    .line 760
    :goto_2c
    iget-object v15, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blockedDevicesList:Ljava/util/List;

    if-eqz v15, :cond_2d

    invoke-interface {v15}, Ljava/util/List;->hashCode()I

    move-result v15

    goto :goto_2d

    :cond_2d
    const/4 v15, 0x0

    :goto_2d
    const v18, 0xf4243

    xor-int v1, v1, v18

    mul-int v1, v1, v18

    xor-int/2addr v1, v2

    mul-int v1, v1, v18

    xor-int/2addr v1, v3

    mul-int v1, v1, v18

    xor-int/2addr v1, v5

    mul-int v1, v1, v18

    xor-int/2addr v1, v6

    mul-int v1, v1, v18

    xor-int/2addr v1, v7

    mul-int v1, v1, v18

    xor-int/2addr v1, v8

    mul-int v1, v1, v18

    xor-int/2addr v1, v10

    mul-int v1, v1, v18

    xor-int/2addr v1, v11

    mul-int v1, v1, v18

    xor-int/2addr v1, v12

    mul-int v1, v1, v18

    xor-int/2addr v1, v13

    mul-int v1, v1, v18

    xor-int v1, v1, v48

    mul-int v1, v1, v18

    xor-int v1, v1, v49

    mul-int v1, v1, v18

    xor-int/2addr v1, v4

    mul-int v1, v1, v18

    xor-int v1, v1, v20

    mul-int v1, v1, v18

    xor-int v1, v1, v21

    mul-int v1, v1, v18

    xor-int v1, v1, v22

    mul-int v1, v1, v18

    xor-int v1, v1, v23

    mul-int v1, v1, v18

    xor-int v1, v1, v24

    mul-int v1, v1, v18

    xor-int v1, v1, v25

    mul-int v1, v1, v18

    xor-int v1, v1, v26

    mul-int v1, v1, v18

    xor-int v1, v1, v16

    mul-int v1, v1, v18

    xor-int v1, v1, v17

    mul-int v1, v1, v18

    xor-int v1, v1, v27

    mul-int v1, v1, v18

    xor-int v1, v1, v28

    mul-int v1, v1, v18

    xor-int v1, v1, v29

    mul-int v1, v1, v18

    xor-int v1, v1, v30

    mul-int v1, v1, v18

    xor-int v1, v1, v31

    mul-int v1, v1, v18

    xor-int v1, v1, v32

    mul-int v1, v1, v18

    xor-int v1, v1, v33

    mul-int v1, v1, v18

    xor-int v1, v1, v34

    mul-int v1, v1, v18

    xor-int v1, v1, v35

    mul-int v1, v1, v18

    xor-int v1, v1, v36

    mul-int v1, v1, v18

    xor-int v1, v1, v37

    mul-int v1, v1, v18

    xor-int v1, v1, v38

    mul-int v1, v1, v18

    xor-int v1, v1, v39

    mul-int v1, v1, v18

    xor-int v1, v1, v40

    mul-int v1, v1, v18

    xor-int v1, v1, v41

    mul-int v1, v1, v18

    xor-int v1, v1, v42

    mul-int v1, v1, v18

    xor-int v1, v1, v43

    mul-int v1, v1, v18

    xor-int v1, v1, v44

    mul-int v1, v1, v18

    xor-int v1, v1, v45

    mul-int v1, v1, v18

    xor-int v1, v1, v46

    mul-int v1, v1, v18

    xor-int v1, v1, v47

    mul-int v1, v1, v18

    xor-int/2addr v1, v9

    mul-int v1, v1, v18

    xor-int/2addr v1, v14

    mul-int v1, v1, v18

    xor-int v1, v1, v19

    mul-int v1, v1, v18

    xor-int v1, v1, v50

    mul-int v1, v1, v18

    xor-int v1, v1, v51

    mul-int v1, v1, v18

    xor-int/2addr v1, v15

    return v1
.end method

.method public headerCtas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headerCtas:Ljava/util/List;

    return-object v0
.end method

.method public headline()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public headlineTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headlineTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    return-object v0
.end method

.method public icon()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public locale()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public messageGuid()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    return-object v0
.end method

.method public messageId()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    return-wide v0
.end method

.method public messageName()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    return-object v0
.end method

.method public modalAlert()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    return v0
.end method

.method public modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAttributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    return-object v0
.end method

.method public modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalPlacement:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    return-object v0
.end method

.method public mode()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->presentAt:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    return-object v0
.end method

.method public showOnBackgroundActionSuccess()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    return v0
.end method

.method public suppressForBackgroundAction()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    return v0
.end method

.method public suppressOnAppLaunch()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    return v0
.end method

.method public templateId()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public themeName()Ljava/lang/String;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->themeName:Ljava/lang/String;

    return-object v0
.end method

.method public timer()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timer:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 514
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    return-wide v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titleTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->titleTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UmaAlert{abTestCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestCell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abTestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->abTestId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", messageGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->messageGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAnchor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blocking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blocking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modalAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presentAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->presentAt:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->flow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", suppressOnAppLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressOnAppLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suppressForBackgroundAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->suppressForBackgroundAction:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showOnBackgroundActionSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->showOnBackgroundActionSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrlHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlHigh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrlMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlMedium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundImageUrlLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->backgroundImageUrlLow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modalAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalAttributes:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headlineTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->titleTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bodyTextStyle:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerCtas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->headerCtas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->ctas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerCtas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerCtas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipCtas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipCtas:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerTrackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerTrackingInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", umsAlertRenderFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUmsAlertRenderFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->bannerUmsAlertRenderFeedback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->timer:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", themeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->themeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modalPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->modalPlacement:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedDevicesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->blockedDevicesList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tooltipAlert()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAlert:Z

    return v0
.end method

.method public tooltipAnchor()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipAnchor:Ljava/lang/String;

    return-object v0
.end method

.method public tooltipBody()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipBody:Ljava/lang/String;

    return-object v0
.end method

.method public tooltipCtas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipCtas:Ljava/util/List;

    return-object v0
.end method

.method public tooltipIcon()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipIcon:Ljava/lang/String;

    return-object v0
.end method

.method public tooltipTitle()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->tooltipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public trackingInfo()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->trackingInfo:Ljava/lang/String;

    return-object v0
.end method

.method public umsAlertRenderFeedback()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/$AutoValue_UmaAlert;->umsAlertRenderFeedback:Ljava/lang/String;

    return-object v0
.end method
