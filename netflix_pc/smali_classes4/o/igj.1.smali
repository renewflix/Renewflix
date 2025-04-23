.class public final Lo/igj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iht;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/igj$b;
    }
.end annotation


# instance fields
.field private final a:Lo/iik;

.field private final b:Lo/jhk;

.field private final c:Lo/igm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/igj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/igj$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/igm;Lo/iik;Lo/jhk;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/igj;->c:Lo/igm;

    .line 17
    iput-object p2, p0, Lo/igj;->a:Lo/iik;

    .line 18
    iput-object p3, p0, Lo/igj;->b:Lo/jhk;

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/igD;
    .locals 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1331
    iget-object v1, v0, Lo/igj;->b:Lo/jhk;

    .line 1379
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/igk;->Companion:Lo/igk$a;

    invoke-static {}, Lo/igk$a;->d()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    const-string v3, "{\n                  \"root\": {\n                    \"form\": {\n                      \"title\": \"rap.headline\",\n                      \"subtitle\": \"rap.listSubtitle\",\n                      \"categories\": [\n                        {\n                          \"formKey\": \"VIDEO_PROBLEM\",\n                          \"name\": \"rapForContent.categories.audioVideo\",\n                          \"hawkinsIconNamed\": \"picture-in-picture\"\n                        },\n                        {\n                          \"hawkinsIconNamed\": \"circle-question-mark\",\n                          \"name\": \"rapForContent.categories.other\",\n                          \"formKey\": \"OTHER_PROBLEM\"\n                        }\n                      ],\n                      \"elements\": [\n                        {\n                          \"formValueKind\": \"truthy\",\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"title\": \"rap.options.audio\",\n                          \"formKey\": \"SYMPTOM_AD_AUDIO_QUALITY\",\n                          \"excludeFromCountries\": []\n                        },\n                        {\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"formValueKind\": \"truthy\",\n                          \"excludeFromCountries\": [],\n                          \"title\": \"rap.options.video\",\n                          \"formKey\": \"SYMPTOM_AD_VIDEO_QUALITY\"\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"formKey\": \"SYMPTOM_AD_WRONG_LANGUAGE\",\n                          \"title\": \"rap.options.adLanguage\",\n                          \"formValueKind\": \"truthy\"\n                        },\n                        {\n                          \"formValueKind\": \"freeText\",\n                          \"formKey\": \"rapForContent.options.freeTextInput.title\",\n                          \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                          \"title\": \"rapForContent.options.freeTextInput.title\",\n                          \"categoryKey\": \"VIDEO_PROBLEM\",\n                          \"excludeFromCountries\": []\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"title\": \"rap.options.adInappropriate\",\n                          \"formKey\": \"SYMPTOM_AD_CONTENT_INAPPROPRIATE\",\n                          \"formValueKind\": \"truthy\",\n                          \"categoryKey\": \"OTHER_PROBLEM\"\n                        },\n                        {\n                          \"formValueKind\": \"truthy\",\n                          \"categoryKey\": \"OTHER_PROBLEM\",\n                          \"title\": \"rap.options.adWhenWhere\",\n                          \"formKey\": \"SYMPTOM_AD_POORLY_PLACED\",\n                          \"excludeFromCountries\": []\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"formValueKind\": \"truthy\",\n                          \"formKey\": \"SYMPTOM_AD_SHOWN_TOO_OFTEN\",\n                          \"title\": \"rap.options.adRepeated\",\n                          \"categoryKey\": \"OTHER_PROBLEM\"\n                        },\n                        {\n                          \"excludeFromCountries\": [],\n                          \"formValueKind\": \"truthy\",\n                          \"title\": \"rap.options.adRelevance\",\n                          \"formKey\": \"SYMPTOM_AD_NOT_RELEVANT\",\n                          \"categoryKey\": \"OTHER_PROBLEM\"\n                        },\n                        {\n                          \"formValueKind\": \"truthy\",\n                          \"excludeFromCountries\": [],\n                          \"categoryKey\": \"OTHER_PROBLEM\",\n                          \"title\": \"rap.options.adOther\",\n                          \"formKey\": \"SYMPTOM_OTHER_ISSUES\"\n                        },\n                        {\n                          \"title\": \"rapForContent.options.freeTextInput.title\",\n                          \"formValueKind\": \"freeText\",\n                          \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                          \"categoryKey\": \"OTHER_PROBLEM\",\n                          \"excludeFromCountries\": [],\n                          \"formKey\": \"rapForContent.options.freeTextInput.title\"\n                        }\n                      ],\n                      \"cta\": \"rap.CTA\",\n                      \"cancel\": \"cancel\"\n                    }\n                  }\n            }\n            "

    goto :goto_0

    .line 1331
    :cond_0
    iget-object v1, v0, Lo/igj;->b:Lo/jhk;

    .line 1379
    invoke-virtual {v1}, Lo/jhk;->e()Lo/jiG;

    sget-object v2, Lo/igk;->Companion:Lo/igk$a;

    invoke-static {}, Lo/igk$a;->d()Lo/jef;

    move-result-object v2

    check-cast v2, Lo/jed;

    const-string v3, "{\n                \"root\": {\n                    \"form\": {\n                        \"elements\": [\n                                {\n                                    \"categoryKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"formValueKind\": \"label\",\n                                    \"formKey\": \"rapForContent.bufferingLoading.helpCenterDialogue.label\",\n                                    \"title\": \"rapForContent.bufferingLoading.helpCenterDialogue.label\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"categoryKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"link\",\n                                    \"link\": \"https://help.netflix.com/\",\n                                    \"formKey\": \"rapForContent.bufferingLoading.helpCenterDialogue.linkText\",\n                                    \"title\": \"rapForContent.bufferingLoading.helpCenterDialogue.linkText\"\n                                },\n                                {\n                                    \"categoryKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"description\",\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"formValueKind\": \"freeText\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\"\n                                },\n                                {\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_TRANSLATION_QUALITY\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.containsErrors\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_SYNC_ISSUES\",\n                                    \"excludeFromCountries\": [],\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.mismatch\"\n                                },\n                                {\n                                    \"formKey\": \"SYMPTOM_DISPLAY_ISSUES\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.display\",\n                                    \"excludeFromCountries\": [],\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\"\n                                },\n                                {\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_LANGUAGE_AVAILABILITY\",\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"title\": \"rapForContent.subtitlesCaptionsCategory.options.unavailableLanguage\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"freeText\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                                    \"categoryKey\": \"SUBTITLE_PROBLEM\",\n                                    \"formKey\": \"rapForContent.options.freeTextInput.title\"\n                                },\n                                {\n                                    \"title\": \"rapForContent.audioVideoCategory.options.matchAudio\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"SYMPTOM_SYNC_ISSUES\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"formValueKind\": \"truthy\"\n                                },\n                                {\n                                    \"title\": \"rapForContent.audioVideoCategory.options.audioLevel\",\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_VOLUME_LEVELS\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\"\n                                },\n                                {\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_AUDIO_QUALITY\",\n                                    \"excludeFromCountries\": [],\n                                    \"title\": \"rapForContent.audioVideoCategory.options.audioDistorted\",\n                                    \"formValueKind\": \"truthy\"\n                                },\n                                {\n                                    \"title\": \"rapForContent.audioVideoCategory.options.video\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"SYMPTOM_VIDEO_QUALITY\",\n                                    \"formValueKind\": \"truthy\"\n                                },\n                                {\n                                    \"formValueKind\": \"truthy\",\n                                    \"formKey\": \"SYMPTOM_POOR_QUALITY_DUBS\",\n                                    \"title\": \"rapForContent.audioVideoCategory.options.dubbing\",\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"categoryKey\": \"VIDEO_PROBLEM\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                                    \"formValueKind\": \"freeText\",\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"excludeFromCountries\": [],\n                                    \"formKey\": \"rapForContent.options.freeTextInput.title\"\n                                },\n                                {\n                                    \"excludeFromCountries\": [\n                                    \"IN\"\n                                    ],\n                                    \"formKey\": \"SYMPTOM_OFFENDED\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.otherCategory.options.inappropriate\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\"\n                                },\n                                {\n                                    \"formKey\": \"SYMPTOM_WRONG_RATING\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"title\": \"rapForContent.otherCategory.options.maturity\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_EPISODES_OUT_OF_ORDER\",\n                                    \"title\": \"rapForContent.otherCategory.options.episodicOutOfOrder\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"title\": \"rapForContent.otherCategory.options.descriptionIncorrect\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_TITLE_DESCRIPTION\",\n                                    \"formValueKind\": \"truthy\",\n                                    \"excludeFromCountries\": []\n                                },\n                                {\n                                    \"excludeFromCountries\": [],\n                                    \"formValueKind\": \"truthy\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"formKey\": \"SYMPTOM_TITLE_IMAGERY\",\n                                    \"title\": \"rapForContent.otherCategory.options.boxArtIssue\"\n                                },\n                                {\n                                    \"formKey\": \"rapForContent.options.freeTextInput.title\",\n                                    \"title\": \"rapForContent.options.freeTextInput.title\",\n                                    \"placeholder\": \"rapForContent.options.freeTextInput.placeholder\",\n                                    \"formValueKind\": \"freeText\",\n                                    \"categoryKey\": \"OTHER_PROBLEM\",\n                                    \"excludeFromCountries\": []\n                                }\n                                ],\n                                \"categories\": [\n                                {\n                                    \"name\": \"rapForContent.categories.bufferingLoading\",\n                                    \"formKey\": \"BUFFERING_OR_CONNECTION_PROBLEM\",\n                                    \"hawkinsIconNamed\": \"refresh\"\n                                },\n                                {\n                                    \"name\": \"rapForContent.categories.subtitlesCaptions\",\n                                    \"hawkinsIconNamed\": \"subtitles\",\n                                    \"formKey\": \"SUBTITLE_PROBLEM\"\n                                },\n                                {\n                                    \"formKey\": \"VIDEO_PROBLEM\",\n                                    \"name\": \"rapForContent.categories.audioVideo\",\n                                    \"hawkinsIconNamed\": \"picture-in-picture\"\n                                },\n                                {\n                                    \"hawkinsIconNamed\": \"circle-question-mark\",\n                                    \"name\": \"rapForContent.categories.other\",\n                                    \"formKey\": \"OTHER_PROBLEM\"\n                                }\n                                ],\n                                \"cta\": \"rap.CTA\",\n                                \"cancel\": \"cancel\",\n                                \"subtitle\": \"\",\n                                \"title\": \"rap.headline\"\n                            }\n                        }\n                    }\n            "

    :goto_0
    invoke-virtual {v1, v2, v3}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/igk;

    .line 2355
    invoke-static {}, Lo/iik;->b()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 2357
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2359
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->B:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2357
    const-string v5, "ReportAProblemDataSource: Failed to obtain userAgent."

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    .line 2363
    :cond_1
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2365
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 2367
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->B:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 2365
    const-string v5, "ReportAProblemDataSource: Failed to obtain countryOfSignup."

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_1

    .line 309
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lo/igk;->a()Lo/igQ;

    move-result-object v4

    invoke-virtual {v4}, Lo/igQ;->a()Lo/iga;

    move-result-object v4

    .line 3025
    iget-object v5, v4, Lo/iga;->d:Ljava/lang/String;

    .line 311
    invoke-static {v5}, Lo/igm;->a(Ljava/lang/String;)I

    move-result v5

    .line 4031
    iget-object v6, v4, Lo/iga;->c:Ljava/lang/String;

    .line 312
    invoke-static {v6}, Lo/igm;->a(Ljava/lang/String;)I

    move-result v6

    .line 5033
    iget-object v7, v4, Lo/iga;->e:Ljava/lang/String;

    .line 313
    invoke-static {v7}, Lo/igm;->a(Ljava/lang/String;)I

    move-result v7

    .line 6027
    iget-object v4, v4, Lo/iga;->a:Ljava/util/List;

    .line 314
    check-cast v4, Ljava/lang/Iterable;

    .line 375
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 377
    check-cast v10, Lo/ifX;

    .line 316
    invoke-virtual {v10}, Lo/ifX;->e()Ljava/lang/String;

    move-result-object v11

    .line 7041
    iget-object v12, v10, Lo/ifX;->e:Ljava/lang/String;

    .line 317
    invoke-static {v12}, Lo/igm;->a(Ljava/lang/String;)I

    move-result v12

    .line 8043
    iget-object v13, v10, Lo/ifX;->c:Ljava/lang/String;

    .line 318
    const-string v14, ""

    invoke-static {v13, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9120
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v15, "refresh"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 9121
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;

    goto :goto_5

    .line 9120
    :sswitch_1
    const-string v15, "subtitles"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 9122
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$kt;

    goto :goto_5

    .line 9120
    :sswitch_2
    const-string v15, "circle-question-mark"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 9124
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;

    goto :goto_5

    .line 9120
    :sswitch_3
    const-string v15, "picture-in-picture"

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_4

    .line 9123
    :cond_3
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hZ;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hZ;

    goto :goto_5

    .line 9126
    :cond_4
    :goto_4
    sget-object v13, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;

    .line 320
    :goto_5
    invoke-virtual {v10}, Lo/ifX;->e()Ljava/lang/String;

    move-result-object v10

    .line 10338
    invoke-virtual {v1}, Lo/igk;->a()Lo/igQ;

    move-result-object v15

    invoke-virtual {v15}, Lo/igQ;->a()Lo/iga;

    move-result-object v15

    .line 11029
    iget-object v15, v15, Lo/iga;->b:Ljava/util/List;

    .line 10338
    check-cast v15, Ljava/lang/Iterable;

    .line 10380
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10381
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lo/ifZ;

    move-object/from16 v17, v1

    .line 10339
    invoke-virtual {v0}, Lo/ifZ;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 12061
    iget-object v0, v0, Lo/ifZ;->a:Ljava/util/List;

    .line 10341
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10381
    :cond_5
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    const/16 v9, 0xa

    goto :goto_6

    :cond_7
    move-object/from16 v17, v1

    .line 10383
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10385
    check-cast v9, Lo/ifZ;

    .line 13049
    iget-object v10, v9, Lo/ifZ;->b:Ljava/lang/String;

    .line 10345
    invoke-static {v10, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14130
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    goto :goto_a

    :sswitch_4
    const-string v15, "label"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 14133
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->e:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    goto :goto_8

    .line 14130
    :sswitch_5
    const-string v15, "link"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 14134
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->b:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    goto :goto_8

    .line 14130
    :sswitch_6
    const-string v15, "truthy"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 14131
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->c:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    goto :goto_8

    .line 14130
    :sswitch_7
    const-string v15, "freeText"

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 14132
    sget-object v10, Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;->a:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;

    :goto_8
    move-object/from16 v20, v10

    .line 10346
    invoke-virtual {v9}, Lo/ifZ;->d()Ljava/lang/String;

    move-result-object v21

    .line 15055
    iget-object v10, v9, Lo/ifZ;->d:Ljava/lang/String;

    .line 16053
    iget-object v15, v9, Lo/ifZ;->h:Ljava/lang/String;

    .line 10348
    invoke-static {v15}, Lo/igm;->a(Ljava/lang/String;)I

    move-result v19

    .line 17057
    iget-object v15, v9, Lo/ifZ;->e:Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 10349
    invoke-static {v15}, Lo/igm;->a(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v23, v15

    goto :goto_9

    :cond_8
    const/16 v23, 0x0

    .line 18059
    :goto_9
    iget-object v9, v9, Lo/ifZ;->c:Ljava/lang/String;

    .line 10344
    new-instance v15, Lo/ifY;

    move-object/from16 v18, v15

    move-object/from16 v22, v10

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v24}, Lo/ifY;-><init>(ILcom/netflix/mediaclient/ui/reportaproblem/impl/ElementDataInputType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10385
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 14136
    :cond_9
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element data UI state not found for key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10352
    :cond_a
    invoke-static {v0}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    .line 315
    new-instance v3, Lo/ifU;

    invoke-direct {v3, v11, v12, v13, v0}, Lo/ifU;-><init>(Ljava/lang/String;ILcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iUt;)V

    .line 377
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v9, v1

    move-object/from16 v1, v17

    goto/16 :goto_3

    .line 325
    :cond_b
    invoke-static {v8}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    .line 310
    new-instance v1, Lo/igD;

    invoke-direct {v1, v5, v6, v7, v0}, Lo/igD;-><init>(IIILo/iUt;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4a00037b -> :sswitch_3
        -0x45f711e9 -> :sswitch_2
        0x20ba375b -> :sswitch_1
        0x40b292db -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5bb14647 -> :sswitch_7
        -0x33907092 -> :sswitch_6
        0x32affa -> :sswitch_5
        0x61f7ef4 -> :sswitch_4
    .end sparse-switch
.end method
