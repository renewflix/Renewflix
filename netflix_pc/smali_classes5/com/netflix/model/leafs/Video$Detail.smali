.class public Lcom/netflix/model/leafs/Video$Detail;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Detail"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Detail"


# instance fields
.field public abbrSeqLabel:Ljava/lang/String;

.field public actors:Ljava/lang/String;

.field public autoPlayMaxCount:I

.field public availabilityDateMsg:Ljava/lang/String;

.field public boxartUrl:Ljava/lang/String;

.field public certification:Ljava/lang/String;

.field public contentChangeDate:J

.field public contentWarning:Lcom/netflix/model/leafs/originals/ContentWarning;

.field public creatorHome:Ljava/lang/String;

.field public creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

.field public directors:Ljava/lang/String;

.field public displayRuntime:I

.field public endtime:I

.field public episodeBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public episodeCount:I

.field public episodeNumber:I

.field public episodeNumberHidden:Z

.field public genres:Ljava/lang/String;

.field public hasAssistiveAudio:Z

.field public hasClosedCaption:Z

.field public hasTrailers:Z

.field public horzDispUrl:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public interactiveSummary:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

.field public interestingSmallUrl:Ljava/lang/String;

.field public interestingUrl:Ljava/lang/String;

.field public is5dot1Available:Z

.field public isAgeProtected:Z

.field public isAutoPlayEnabled:Z

.field public isDolbyVisionAvailable:Z

.field public isDownloadAvailable:Z

.field public isEpisode:Z

.field public isHdAvailable:Z

.field public isHdr10Avaiable:Z

.field public isNSRE:Z

.field public isNextPlayableEpisode:Z

.field public isNonSerializedTv:Z

.field public isOriginal:Z

.field public isPinProtected:Z

.field public isPreviewProtected:Z

.field public isSpatialAudioAvailable:Z

.field public isSupplementalVideo:Z

.field public isUhdAvailable:Z

.field public logicalStart:I

.field public longSeqLabel:Ljava/lang/String;

.field public maturityLevel:I

.field public mdxVertUrl:Ljava/lang/String;

.field public newBadge:Ljava/lang/String;

.field public nextEpisodeId:Ljava/lang/String;

.field public nextEpisodeTitle:Ljava/lang/String;

.field public predictedRating:F

.field public quality:Ljava/lang/String;

.field public restUrl:Ljava/lang/String;

.field public runtime:I

.field public seasonCount:I

.field public seasonId:Ljava/lang/String;

.field public seasonNumLabel:Ljava/lang/String;

.field public seasonNumber:I

.field public seasonTitle:Ljava/lang/String;

.field public showId:Ljava/lang/String;

.field public showTitle:Ljava/lang/String;

.field public squareUrl:Ljava/lang/String;

.field public storyImgAvailable:Z

.field public storyImgUrl:Ljava/lang/String;

.field public supplementalMessage:Ljava/lang/String;

.field public supplementalMessageType:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

.field public supportsInteractiveExperiences:Z

.field public supportsPrePlay:Z

.field public synopsis:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleLogoUrl:Ljava/lang/String;

.field public titleUrl:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public verticalInterestingUrl:Ljava/lang/String;

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$Detail;->storyImgAvailable:Z

    const-wide/16 v0, -0x1

    .line 274
    iput-wide v0, p0, Lcom/netflix/model/leafs/Video$Detail;->contentChangeDate:J

    const/4 v0, -0x1

    .line 300
    iput v0, p0, Lcom/netflix/model/leafs/Video$Detail;->autoPlayMaxCount:I

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeBadges:Ljava/util/List;

    .line 329
    const-string v0, "-1"

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Detail;->id:Ljava/lang/String;

    .line 350
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessageType:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    return-void
.end method


# virtual methods
.method public getContentWarning()Lcom/netflix/model/leafs/originals/ContentWarning;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Detail;->contentWarning:Lcom/netflix/model/leafs/originals/ContentWarning;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterestingUrl()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Detail;->interestingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public populate(Lo/cus;)V
    .locals 6

    .line 355
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    const/4 v0, 0x1

    .line 361
    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$Detail;->storyImgAvailable:Z

    .line 363
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    .line 364
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cus;

    .line 366
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "episodeBadges"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x49

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "isNonSerializedTv"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x48

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "synopsis"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x47

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "isSpatialAudioAvailable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x46

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "episodeCount"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x45

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "runtime"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x44

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "isAgeProtected"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x43

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "contentWarning"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x42

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "isNextPlayableEpisode"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x41

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "newBadge"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "squareUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3f

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "verticalInterestingUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3e

    goto/16 :goto_2

    :sswitch_c
    const-string v4, "boxartUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3d

    goto/16 :goto_2

    :sswitch_d
    const-string v4, "autoPlayMaxCount"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3c

    goto/16 :goto_2

    :sswitch_e
    const-string v4, "restUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3b

    goto/16 :goto_2

    :sswitch_f
    const-string v4, "titleLogoUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x3a

    goto/16 :goto_2

    :sswitch_10
    const-string v4, "hasAssistiveAudio"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x39

    goto/16 :goto_2

    :sswitch_11
    const-string v4, "seasonId"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x38

    goto/16 :goto_2

    :sswitch_12
    const-string v4, "isPreviewProtected"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x37

    goto/16 :goto_2

    :sswitch_13
    const-string v4, "quality"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x36

    goto/16 :goto_2

    :sswitch_14
    const-string v4, "isOriginal"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x35

    goto/16 :goto_2

    :sswitch_15
    const-string v4, "supportsInteractiveExperiences"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x34

    goto/16 :goto_2

    :sswitch_16
    const-string v4, "supplementalMessage"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x33

    goto/16 :goto_2

    :sswitch_17
    const-string v4, "mdxVertUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x32

    goto/16 :goto_2

    :sswitch_18
    const-string v4, "supplementalMessageType"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    goto/16 :goto_2

    :sswitch_19
    const-string v4, "episodeNumberHidden"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x30

    goto/16 :goto_2

    :sswitch_1a
    const-string v4, "isSupplementalVideo"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2f

    goto/16 :goto_2

    :sswitch_1b
    const-string v4, "title"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    goto/16 :goto_2

    :sswitch_1c
    const-string v4, "maturityLevel"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    goto/16 :goto_2

    :sswitch_1d
    const-string v4, "year"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2c

    goto/16 :goto_2

    :sswitch_1e
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_2

    :sswitch_1f
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    goto/16 :goto_2

    :sswitch_20
    const-string v4, "interestingUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x29

    goto/16 :goto_2

    :sswitch_21
    const-string v4, "hasTrailers"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    goto/16 :goto_2

    :sswitch_22
    const-string v4, "creatorHome"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x27

    goto/16 :goto_2

    :sswitch_23
    const-string v4, "predictedRating"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x26

    goto/16 :goto_2

    :sswitch_24
    const-string v4, "creditMarks"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x25

    goto/16 :goto_2

    :sswitch_25
    const-string v4, "isDolbyVisionAvailable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x24

    goto/16 :goto_2

    :sswitch_26
    const-string v4, "nextEpisodeId"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x23

    goto/16 :goto_2

    :sswitch_27
    const-string v4, "storyImgAvailable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    goto/16 :goto_2

    :sswitch_28
    const-string v4, "isHdAvailable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x21

    goto/16 :goto_2

    :sswitch_29
    const-string v4, "logicalStart"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto/16 :goto_2

    :sswitch_2a
    const-string v4, "certification"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1f

    goto/16 :goto_2

    :sswitch_2b
    const-string v4, "interactiveSummary"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto/16 :goto_2

    :sswitch_2c
    const-string v4, "supportsPrePlay"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1d

    goto/16 :goto_2

    :sswitch_2d
    const-string v4, "seasonTitle"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1c

    goto/16 :goto_2

    :sswitch_2e
    const-string v4, "contentChangeDate"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1b

    goto/16 :goto_2

    :sswitch_2f
    const-string v4, "seasonCount"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1a

    goto/16 :goto_2

    :sswitch_30
    const-string v4, "showId"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    goto/16 :goto_2

    :sswitch_31
    const-string v4, "directors"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x18

    goto/16 :goto_2

    :sswitch_32
    const-string v4, "abbrSeqLabel"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    goto/16 :goto_2

    :sswitch_33
    const-string v4, "isAutoPlayEnabled"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x16

    goto/16 :goto_2

    :sswitch_34
    const-string v4, "longSeqLabel"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x15

    goto/16 :goto_2

    :sswitch_35
    const-string v4, "displayRuntime"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto/16 :goto_2

    :sswitch_36
    const-string v4, "nextEpisodeTitle"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto/16 :goto_2

    :sswitch_37
    const-string v4, "isNSRE"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    goto/16 :goto_2

    :sswitch_38
    const-string v4, "horzDispUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_2

    :sswitch_39
    const-string v4, "genres"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto/16 :goto_2

    :sswitch_3a
    const-string v4, "hasClosedCaption"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_2

    :sswitch_3b
    const-string v4, "isHdr10Avaiable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    goto/16 :goto_2

    :sswitch_3c
    const-string v4, "interestingSmallUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_2

    :sswitch_3d
    const-string v4, "seasonNumber"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_3e
    const-string v4, "is5dot1Available"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_3f
    const-string v4, "actors"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_40
    const-string v4, "storyImgUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    goto :goto_2

    :sswitch_41
    const-string v4, "endtime"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_42
    const-string v4, "availabilityDateMsg"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_43
    const-string v4, "seasonNumLabel"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_44
    const-string v4, "titleUrl"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_45
    const-string v4, "episodeNumber"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_46
    const-string v4, "showTitle"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_47
    const-string v4, "isPinProtected"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_48
    const-string v4, "isUhdAvailable"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_2

    :sswitch_49
    const-string v4, "isEpisode"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 423
    :pswitch_0
    invoke-virtual {v3}, Lo/cus;->l()Lo/cut;

    move-result-object v2

    .line 424
    :goto_3
    invoke-virtual {v2}, Lo/cut;->j()I

    move-result v3

    if-ge v5, v3, :cond_0

    .line 425
    iget-object v3, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeBadges:Ljava/util/List;

    invoke-virtual {v2, v5}, Lo/cut;->a(I)Lo/cus;

    move-result-object v4

    invoke-virtual {v4}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 403
    :pswitch_1
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isNonSerializedTv:Z

    goto/16 :goto_0

    .line 368
    :pswitch_2
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->synopsis:Ljava/lang/String;

    goto/16 :goto_0

    .line 408
    :pswitch_3
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isSpatialAudioAvailable:Z

    goto/16 :goto_0

    .line 396
    :pswitch_4
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeCount:I

    goto/16 :goto_0

    .line 399
    :pswitch_5
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->runtime:I

    goto/16 :goto_0

    .line 414
    :pswitch_6
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isAgeProtected:Z

    goto/16 :goto_0

    :pswitch_7
    if-eqz v3, :cond_0

    .line 434
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    invoke-virtual {v3}, Lo/cus;->n()Lo/cuA;

    move-result-object v2

    const-class v3, Lcom/netflix/model/leafs/originals/ContentWarning;

    invoke-virtual {v1, v2, v3}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/ContentWarning;

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->contentWarning:Lcom/netflix/model/leafs/originals/ContentWarning;

    goto/16 :goto_0

    .line 413
    :pswitch_8
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isNextPlayableEpisode:Z

    goto/16 :goto_0

    :pswitch_9
    if-eqz v3, :cond_0

    .line 429
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 430
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->newBadge:Ljava/lang/String;

    goto/16 :goto_0

    .line 419
    :pswitch_a
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->squareUrl:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    if-eqz v3, :cond_0

    .line 480
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 481
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->verticalInterestingUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 466
    :pswitch_c
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->boxartUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 412
    :pswitch_d
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->autoPlayMaxCount:I

    goto/16 :goto_0

    .line 392
    :pswitch_e
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->restUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 420
    :pswitch_f
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->titleLogoUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 409
    :pswitch_10
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->hasAssistiveAudio:Z

    goto/16 :goto_0

    .line 461
    :pswitch_11
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->seasonId:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :pswitch_12
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isPreviewProtected:Z

    goto/16 :goto_0

    .line 369
    :pswitch_13
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->quality:Ljava/lang/String;

    goto/16 :goto_0

    .line 384
    :pswitch_14
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isOriginal:Z

    goto/16 :goto_0

    :pswitch_15
    if-eqz v3, :cond_2

    .line 457
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v0

    :cond_2
    iput-boolean v5, p0, Lcom/netflix/model/leafs/Video$Detail;->supportsInteractiveExperiences:Z

    goto/16 :goto_0

    .line 382
    :pswitch_16
    invoke-static {v3}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessage:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :pswitch_17
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->mdxVertUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 486
    :pswitch_18
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;

    .line 487
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$e;->d(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessageType:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    goto/16 :goto_0

    .line 439
    :pswitch_19
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeNumberHidden:Z

    goto/16 :goto_0

    .line 386
    :pswitch_1a
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isSupplementalVideo:Z

    goto/16 :goto_0

    .line 465
    :pswitch_1b
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 374
    :pswitch_1c
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->maturityLevel:I

    goto/16 :goto_0

    .line 367
    :pswitch_1d
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->year:I

    goto/16 :goto_0

    .line 460
    :pswitch_1e
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->type:Ljava/lang/String;

    goto/16 :goto_0

    .line 459
    :pswitch_1f
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    if-eqz v3, :cond_0

    .line 441
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 442
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->interestingUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    :pswitch_21
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->hasTrailers:Z

    goto/16 :goto_0

    .line 484
    :pswitch_22
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->creatorHome:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :pswitch_23
    invoke-virtual {v3}, Lo/cus;->d()F

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->predictedRating:F

    goto/16 :goto_0

    .line 446
    :pswitch_24
    invoke-virtual {v3}, Lo/cus;->n()Lo/cuA;

    move-result-object v2

    const-class v3, Lcom/netflix/model/leafs/blades/CreditMarks;

    invoke-virtual {v1, v2, v3}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/blades/CreditMarks;

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->creditMarks:Lcom/netflix/model/leafs/blades/CreditMarks;

    goto/16 :goto_0

    .line 405
    :pswitch_25
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isDolbyVisionAvailable:Z

    goto/16 :goto_0

    .line 467
    :pswitch_26
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->nextEpisodeId:Ljava/lang/String;

    goto/16 :goto_0

    .line 395
    :pswitch_27
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->storyImgAvailable:Z

    goto/16 :goto_0

    .line 402
    :pswitch_28
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isHdAvailable:Z

    goto/16 :goto_0

    .line 401
    :pswitch_29
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->logicalStart:I

    goto/16 :goto_0

    .line 373
    :pswitch_2a
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->certification:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2b
    if-eqz v3, :cond_0

    .line 452
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 453
    const-class v2, Lo/cup;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cup;

    invoke-virtual {v3}, Lo/cus;->n()Lo/cuA;

    move-result-object v3

    const-class v4, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    invoke-virtual {v2, v3, v4}, Lo/cup;->a(Lo/cus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->interactiveSummary:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    goto/16 :goto_0

    :pswitch_2c
    if-eqz v3, :cond_3

    .line 449
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v0

    :cond_3
    iput-boolean v5, p0, Lcom/netflix/model/leafs/Video$Detail;->supportsPrePlay:Z

    goto/16 :goto_0

    .line 464
    :pswitch_2d
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->seasonTitle:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2e
    if-eqz v3, :cond_0

    .line 377
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    invoke-virtual {v3}, Lo/cus;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netflix/model/leafs/Video$Detail;->contentChangeDate:J

    goto/16 :goto_0

    .line 397
    :pswitch_2f
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->seasonCount:I

    goto/16 :goto_0

    .line 462
    :pswitch_30
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->showId:Ljava/lang/String;

    goto/16 :goto_0

    .line 370
    :pswitch_31
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->directors:Ljava/lang/String;

    goto/16 :goto_0

    .line 472
    :pswitch_32
    invoke-static {v3}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->abbrSeqLabel:Ljava/lang/String;

    goto/16 :goto_0

    .line 411
    :pswitch_33
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isAutoPlayEnabled:Z

    goto/16 :goto_0

    .line 473
    :pswitch_34
    invoke-static {v3}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->longSeqLabel:Ljava/lang/String;

    goto/16 :goto_0

    .line 398
    :pswitch_35
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->displayRuntime:I

    goto/16 :goto_0

    .line 468
    :pswitch_36
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->nextEpisodeTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 438
    :pswitch_37
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isNSRE:Z

    goto/16 :goto_0

    :pswitch_38
    if-eqz v3, :cond_0

    .line 388
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    invoke-static {v3}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->horzDispUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 372
    :pswitch_39
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->genres:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    :pswitch_3a
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->hasClosedCaption:Z

    goto/16 :goto_0

    .line 406
    :pswitch_3b
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isHdr10Avaiable:Z

    goto/16 :goto_0

    :pswitch_3c
    if-eqz v3, :cond_0

    .line 475
    invoke-virtual {v3}, Lo/cus;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 476
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->interestingSmallUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 470
    :pswitch_3d
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumber:I

    goto/16 :goto_0

    .line 407
    :pswitch_3e
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->is5dot1Available:Z

    goto/16 :goto_0

    .line 371
    :pswitch_3f
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->actors:Ljava/lang/String;

    goto/16 :goto_0

    .line 394
    :pswitch_40
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->storyImgUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :pswitch_41
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->endtime:I

    goto/16 :goto_0

    .line 471
    :pswitch_42
    invoke-static {v3}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->availabilityDateMsg:Ljava/lang/String;

    goto/16 :goto_0

    .line 421
    :pswitch_43
    invoke-static {v3}, Lo/iAx;->b(Lo/cus;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumLabel:Ljava/lang/String;

    goto/16 :goto_0

    .line 418
    :pswitch_44
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->titleUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 469
    :pswitch_45
    invoke-virtual {v3}, Lo/cus;->i()I

    move-result v2

    iput v2, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeNumber:I

    goto/16 :goto_0

    .line 463
    :pswitch_46
    invoke-virtual {v3}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->showTitle:Ljava/lang/String;

    goto/16 :goto_0

    .line 415
    :pswitch_47
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isPinProtected:Z

    goto/16 :goto_0

    .line 404
    :pswitch_48
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isUhdAvailable:Z

    goto/16 :goto_0

    .line 383
    :pswitch_49
    invoke-virtual {v3}, Lo/cus;->a()Z

    move-result v2

    iput-boolean v2, p0, Lcom/netflix/model/leafs/Video$Detail;->isEpisode:Z

    goto/16 :goto_0

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e9cfa8f -> :sswitch_49
        -0x73e4001e -> :sswitch_48
        -0x73203c1d -> :sswitch_47
        -0x721252a5 -> :sswitch_46
        -0x719622dc -> :sswitch_45
        -0x6f761409 -> :sswitch_44
        -0x6f2f9cef -> :sswitch_43
        -0x6a1730e8 -> :sswitch_42
        -0x5fbe09d8 -> :sswitch_41
        -0x5c766bff -> :sswitch_40
        -0x54d06ae2 -> :sswitch_3f
        -0x5417f6ca -> :sswitch_3e
        -0x5118c3f4 -> :sswitch_3d
        -0x50c12480 -> :sswitch_3c
        -0x4d9f585e -> :sswitch_3b
        -0x4b77b9a0 -> :sswitch_3a
        -0x4a79d8b0 -> :sswitch_39
        -0x48992822 -> :sswitch_38
        -0x4659e11e -> :sswitch_37
        -0x42e2fc50 -> :sswitch_36
        -0x42c1af4a -> :sswitch_35
        -0x40c65b8f -> :sswitch_34
        -0x403c824c -> :sswitch_33
        -0x398612da -> :sswitch_32
        -0x395fe199 -> :sswitch_31
        -0x35d4e708 -> :sswitch_30
        -0x34c7b414 -> :sswitch_2f
        -0x33e95329 -> :sswitch_2e
        -0x33dae2cb -> :sswitch_2d
        -0x2fcf56ad -> :sswitch_2c
        -0x2dc5b19c -> :sswitch_2b
        -0x266aab46 -> :sswitch_2a
        -0x23e2aa27 -> :sswitch_29
        -0x1ebeea5d -> :sswitch_28
        -0x1a7b5c25 -> :sswitch_27
        -0x1835953d -> :sswitch_26
        -0x173cac6d -> :sswitch_25
        -0x1319d433 -> :sswitch_24
        -0xfb0bd0b -> :sswitch_23
        -0xb630cd5 -> :sswitch_22
        -0x89c31a6 -> :sswitch_21
        -0x168ce29 -> :sswitch_20
        0xd1b -> :sswitch_1f
        0x368f3a -> :sswitch_1e
        0x38883d -> :sswitch_1d
        0x24bde73 -> :sswitch_1c
        0x6942258 -> :sswitch_1b
        0x6ca7c2d -> :sswitch_1a
        0xe03fbee -> :sswitch_19
        0x142c669d -> :sswitch_18
        0x17bb6d7d -> :sswitch_17
        0x18e67cc3 -> :sswitch_16
        0x1c0c97ab -> :sswitch_15
        0x22ea311b -> :sswitch_14
        0x26d0c0ff -> :sswitch_13
        0x31bc2610 -> :sswitch_12
        0x350b475e -> :sswitch_11
        0x393dac81 -> :sswitch_10
        0x3febc64c -> :sswitch_f
        0x416a70fb -> :sswitch_e
        0x43a818ae -> :sswitch_d
        0x44c34d97 -> :sswitch_c
        0x467d1eed -> :sswitch_b
        0x4e578312 -> :sswitch_a
        0x507705e3 -> :sswitch_9
        0x55046290 -> :sswitch_8
        0x5832c8e3 -> :sswitch_7
        0x5918b3b9 -> :sswitch_6
        0x5c71cfd8 -> :sswitch_5
        0x5ed127d4 -> :sswitch_4
        0x64eb52ad -> :sswitch_3
        0x6cff1594 -> :sswitch_2
        0x73a3d409 -> :sswitch_1
        0x78d1db0b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detail{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/Video$Detail;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Detail;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", quality=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->quality:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", directors=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->directors:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actors=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->actors:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", genres=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->genres:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", certification=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->certification:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", horzDispUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->horzDispUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", restUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->restUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", storyImgUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->storyImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", titleUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->titleUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", squareUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->squareUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", titleLogoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->titleLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", seasonNumLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->seasonNumLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", episodeCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", seasonCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/model/leafs/Video$Detail;->seasonCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", predictedRating="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/model/leafs/Video$Detail;->predictedRating:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", maturityLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/netflix/model/leafs/Video$Detail;->maturityLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", contentChangeDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/netflix/model/leafs/Video$Detail;->contentChangeDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", supplementalMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isEpisode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isOriginal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isDownloadAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTrailers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->hasTrailers:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSupplementalVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isSupplementalVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNSRE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isNSRE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Detail;->newBadge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeNumberHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeNumberHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHdAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isHdAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNonSerializedTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isNonSerializedTv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUhdAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isUhdAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDolbyVisionAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isDolbyVisionAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHdr10Avaiable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isHdr10Avaiable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAssistiveAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->hasAssistiveAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasClosedCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->hasClosedCaption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is5dot1Available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->is5dot1Available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpatialAudioAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isSpatialAudioAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPlayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isAutoPlayEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNextPlayableEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isNextPlayableEpisode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAgeProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isAgeProtected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isPinProtected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviewProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->isPreviewProtected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlayMaxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/Video$Detail;->autoPlayMaxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", episodeBadges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Detail;->episodeBadges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/Video$Detail;->displayRuntime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/Video$Detail;->runtime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/Video$Detail;->endtime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logicalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/model/leafs/Video$Detail;->logicalStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportsPrePlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$Detail;->supportsPrePlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactiveSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Detail;->interactiveSummary:Lcom/netflix/model/leafs/originals/interactive/InteractiveSummary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Detail;->creatorHome:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supplementalMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Detail;->supplementalMessageType:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
