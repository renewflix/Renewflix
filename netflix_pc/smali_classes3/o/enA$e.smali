.class public final Lo/enA$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/enA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28
    const-string v0, "GraphQLUserProfile"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/enA$e;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lo/enA;
    .locals 46

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 59
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :goto_1
    const-string v3, "maturity"

    invoke-static {v0, v3}, Lo/iAx;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object/from16 v26, v2

    goto :goto_3

    .line 64
    :cond_2
    :try_start_1
    const-string v6, "label"

    invoke-static {v3, v6}, Lo/iAx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    .line 67
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_3

    .line 68
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 72
    :cond_3
    sget-object v6, Lo/eem;->c:Lo/eem$e;

    invoke-static {}, Lo/eem$e;->a()Lo/aZp;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v8

    .line 73
    const-string v6, "isHighest"

    invoke-static {v3, v6}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    .line 74
    const-string v7, "isLowest"

    invoke-static {v3, v7}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    .line 76
    const-string v9, "level"

    const/4 v10, -0x1

    invoke-static {v3, v9, v10}, Lo/iAx;->d(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    .line 71
    new-instance v13, Lo/dGT$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lo/dGT$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    move-object/from16 v26, v13

    .line 80
    :goto_3
    new-instance v3, Lo/dGT$b;

    .line 81
    sget-object v6, Lo/eeh;->e:Lo/eeh$e;

    invoke-static {}, Lo/eeh$e;->a()Lo/aZp;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v7, Lo/dUm;->c:Lo/dUm$b;

    invoke-static {}, Lo/dUm$b;->e()Lo/aZp;

    move-result-object v7

    invoke-virtual {v7}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v7

    .line 84
    const-string v8, "avatarUrl"

    invoke-static {v0, v8, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    const-string v9, "avatarKey"

    invoke-static {v0, v9, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    new-instance v10, Lo/dGT$e;

    invoke-direct {v10, v7, v9, v8}, Lo/dGT$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {v3, v6, v10}, Lo/dGT$b;-><init>(Ljava/lang/String;Lo/dGT$e;)V

    .line 91
    const-string v6, "languages"

    invoke-static {v0, v6, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x6

    .line 92
    const-string v8, ","

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    :try_start_2
    new-array v10, v9, [Ljava/lang/String;

    aput-object v8, v10, v5

    invoke-static {v6, v10, v5, v7}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v29, v6

    goto :goto_4

    :cond_4
    move-object/from16 v29, v2

    .line 95
    :goto_4
    sget-object v6, Lo/eed;->e:Lo/eed$b;

    invoke-static {}, Lo/eed$b;->a()Lo/aZp;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v15

    .line 96
    const-string v6, "profileId"

    invoke-static {v0, v6, v4}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v10, "profileName"

    invoke-static {v0, v10, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 99
    const-string v10, "isPrimaryProfile"

    invoke-static {v0, v10}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    .line 100
    const-string v11, "autoPlayOn"

    invoke-static {v0, v11}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v11

    .line 101
    const-string v12, "isDefaultKidsProfile"

    invoke-static {v0, v12}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    .line 102
    sget-object v13, Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;->JFK:Lcom/netflix/mediaclient/servicemgr/api/user/ProfileType;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "experienceType"

    invoke-static {v0, v14, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 103
    const-string v14, "isProfileLocked"

    invoke-static {v0, v14}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v14

    .line 104
    const-string v7, "isProfileCreationLocked"

    invoke-static {v0, v7}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    .line 105
    const-string v5, "disableVideoMerchAutoPlay"

    invoke-static {v0, v5}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    .line 106
    const-string v9, "profileLockPin"

    invoke-static {v0, v9, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 108
    new-instance v9, Lo/dGT$g;

    .line 109
    sget-object v19, Lo/dXJ;->d:Lo/dXJ$b;

    invoke-static {}, Lo/dXJ$b;->c()Lo/aZp;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v1, "email"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v9, v2, v1}, Lo/dGT$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v1, "secondaryLanguages"

    invoke-static {v0, v1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    const/4 v8, 0x6

    invoke-static {v1, v3, v2, v8}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_5

    :cond_5
    const/16 v30, 0x0

    .line 117
    :goto_5
    const-string v1, "subtitleOverride"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 119
    sget-object v2, Lo/eny;->c:Lo/eny$d;

    if-eqz v1, :cond_9

    .line 1038
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1040
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1042
    sget-object v1, Lo/efd;->b:Lo/efd$b;

    invoke-static {}, Lo/efd$b;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v35

    .line 1043
    const-string v1, "backgroundColor"

    invoke-static {v2, v1}, Lo/eny$d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v36

    .line 1044
    const-string v1, "backgroundOpacity"

    invoke-static {v2, v1}, Lo/eny$d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v37

    .line 1045
    const-string v1, "charColor"

    invoke-static {v2, v1}, Lo/eny$d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v38

    .line 1046
    const-string v1, "charEdgeAttrs"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1047
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;->b:Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;

    invoke-static {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute$e;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_6

    :cond_6
    const/16 v39, 0x0

    .line 1049
    :goto_6
    const-string v1, "charEdgeColor"

    invoke-static {v2, v1}, Lo/eny$d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v40

    .line 1050
    const-string v1, "charOpacity"

    invoke-static {v2, v1}, Lo/eny$d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v41

    .line 1051
    const-string v1, "charSize"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1052
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$a;

    invoke-static {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;

    move-result-object v1

    move-object/from16 v42, v1

    goto :goto_7

    :cond_7
    const/16 v42, 0x0

    .line 1054
    :goto_7
    const-string v1, "charStyle"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1055
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;->a:Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle$c;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle$c;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_8

    :cond_8
    const/16 v43, 0x0

    .line 1057
    :goto_8
    const-string v1, "windowColor"

    invoke-static {v2, v1}, Lo/eny$d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object v44

    .line 1058
    const-string v1, "windowOpacity"

    invoke-static {v2, v1}, Lo/eny$d;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    move-result-object v45

    .line 1041
    new-instance v3, Lo/dGT$j;

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v45}, Lo/dGT$j;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleEdgeAttribute;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;Lcom/netflix/mediaclient/graphql/models/type/SubtitleSize;Lcom/netflix/mediaclient/graphql/models/type/SubtitleFontStyle;Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;)V

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    move-object/from16 v32, v3

    goto :goto_a

    :cond_a
    const/16 v32, 0x0

    .line 94
    :goto_a
    new-instance v1, Lo/dGT;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/4 v4, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v28, v9

    invoke-direct/range {v14 .. v33}, Lo/dGT;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dGT$b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/dGT$a;Ljava/lang/String;Lo/dGT$g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/dGT$j;Lo/dGT$d;)V

    .line 126
    const-string v2, "hasTitleRestrictions"

    invoke-static {v0, v2}, Lo/iAx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    .line 124
    new-instance v2, Lo/enA;

    invoke-direct {v2, v1, v0}, Lo/enA;-><init>(Lo/dGT;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to create profle string="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    invoke-static {v0}, Lo/eEn$d;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
