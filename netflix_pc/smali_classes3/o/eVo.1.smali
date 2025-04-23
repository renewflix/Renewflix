.class public final Lo/eVo;
.super Lo/eVc;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lo/fxA;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    const-string v2, "channelIdSource"

    const-string v3, ""

    const-string v4, "prevAndroidDeviceIDList"

    invoke-direct/range {p0 .. p0}, Lo/eVc;-><init>()V

    .line 118
    invoke-interface/range {p2 .. p2}, Lo/eQC;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v5

    .line 119
    invoke-interface/range {p2 .. p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v6

    .line 121
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v7

    const-wide/32 v9, 0x100000

    div-long/2addr v7, v9

    long-to-int v7, v7

    .line 123
    invoke-static {}, Lo/izV;->d()I

    move-result v8

    .line 124
    invoke-static/range {p1 .. p1}, Lo/izV;->i(Landroid/content/Context;)I

    move-result v9

    .line 126
    invoke-static {}, Lo/fdd;->c()Lorg/json/JSONObject;

    move-result-object v10

    .line 128
    invoke-static/range {p1 .. p1}, Lo/bgK;->e(Landroid/content/Context;)I

    move-result v11

    .line 131
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/izV;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v12

    .line 132
    invoke-static/range {p1 .. p1}, Lo/izV;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v6, :cond_0

    .line 136
    iget-object v14, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v15, "AndroidDeviceID"

    move-object/from16 v16, v4

    invoke-interface {v6}, Lo/eRA;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 139
    :goto_0
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v14, "android_version"

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/dlD;->a(Landroid/content/Context;)Lo/dlD;

    move-result-object v4

    invoke-interface {v4}, Lo/dlD;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v14, "rooted"

    const-string v15, "true"

    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    :cond_1
    :try_start_2
    const-string v4, "ro.modversion"

    invoke-static {v4, v3}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-interface/range {p2 .. p2}, Lo/eQC;->O()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 151
    iget-object v14, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v15, "roBspVer"

    move-object/from16 v17, v6

    invoke-interface/range {p2 .. p2}, Lo/eQC;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object/from16 v17, v6

    .line 153
    :goto_1
    invoke-interface/range {p2 .. p2}, Lo/eQC;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v14, "teeInfo"

    invoke-interface/range {p2 .. p2}, Lo/eQC;->D()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_3
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v14, "yearClass"

    invoke-virtual {v6, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v11, "hwSpec"

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v11, "displayInfo"

    invoke-virtual {v6, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v11, "lowRam"

    invoke-static/range {p1 .. p1}, Lo/izm;->l(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v11, "dalvikVMHeapSize"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v10, :cond_4

    .line 162
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v7, "storageInfo"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_4
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v7, "devicecategory"

    invoke-virtual {v5}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "realdevicecategory"

    .line 1339
    invoke-static {}, Lo/izV;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1340
    sget-object v7, Lcom/netflix/mediaclient/util/DeviceCategory;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_2

    .line 1341
    :cond_5
    invoke-static {}, Lo/izV;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1342
    sget-object v7, Lcom/netflix/mediaclient/util/DeviceCategory;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_2

    .line 1343
    :cond_6
    invoke-static {}, Lo/izV;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1344
    sget-object v7, Lcom/netflix/mediaclient/util/DeviceCategory;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_2

    .line 1345
    :cond_7
    invoke-static/range {p1 .. p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1346
    sget-object v7, Lcom/netflix/mediaclient/util/DeviceCategory;->j:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_2

    .line 1348
    :cond_8
    sget-object v7, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 165
    :goto_2
    invoke-virtual {v7}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "playerver"

    const-string v7, "EXO-1.4.1"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "fingerprint"

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "gms_client_version"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "gms_pkg_version"

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2259
    :try_start_3
    const-string v8, "installationsource"

    invoke-static {}, Lo/izt;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2260
    const-string v8, "installerName"

    invoke-static/range {p1 .. p1}, Lo/izt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2262
    invoke-interface/range {p2 .. p2}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v8

    .line 2263
    invoke-static {v8}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 2264
    const-string v9, "channelId"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2266
    invoke-static {v1, v2, v7}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    .line 2268
    invoke-static/range {p1 .. p1}, Lo/eQG;->e(Landroid/content/Context;)V

    .line 2270
    invoke-static {v1, v2, v7}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2272
    :cond_9
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2274
    const-string v2, "preloadSignupRoValue"

    invoke-static {}, Lo/izm;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2275
    const-string v2, "signupStubPreloaded"

    invoke-static {}, Lo/iBh;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2276
    const-string v2, "isStubInSystemPartition"

    invoke-static/range {p1 .. p1}, Lo/izm;->k(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2279
    const-string v2, "nf_signup_stub_launch_count"

    invoke-static {v1, v2, v6}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 2278
    const-string v8, "signupStubLaunchCount"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2281
    const-string v2, "nf_signup_stub_esn"

    invoke-static {v1, v2, v7}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2282
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 2283
    const-string v8, "signupStubEsn"

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2285
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2286
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, v16

    .line 2287
    :try_start_4
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    move-object/from16 v2, v16

    .line 2292
    :goto_3
    const-string v8, "activationApkSource"

    invoke-static/range {p1 .. p1}, Lo/izm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2294
    const-string v8, "channelIdRo"

    const-string v9, "ro.netflix.channel"

    invoke-static {v9, v3}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-object/from16 v2, v16

    .line 173
    :catch_1
    :goto_4
    :try_start_5
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "mdxjs"

    const-string v9, "1.1.6-android"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "mdxlib_version"

    const-string v9, "2014.1"

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_b

    const-string v4, "stock"

    .line 177
    :cond_b
    :try_start_6
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "modversion"

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "platform"

    invoke-static {}, Lo/izm;->d()I

    move-result v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "installType"

    invoke-interface/range {p2 .. p2}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v4, "playReferrer"

    invoke-static {v1, v4, v7}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 183
    const-string v5, "playAppInstallTime"

    const-wide/16 v7, 0x0

    invoke-static {v1, v5, v7, v8}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    .line 184
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v9, "playInstallTime"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v7, "playReferrerUrl"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_c
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "securityPatchVersion"

    sget-object v7, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "cronetVersion"

    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->getUnderlyingCronetVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "wasUpgraded"

    invoke-static/range {p1 .. p1}, Lo/izh;->b(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "upgradeTime"

    invoke-static/range {p1 .. p1}, Lo/izh;->e(Landroid/content/Context;)J

    move-result-wide v7

    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lo/iAU;->a(Landroid/content/Context;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v5, :cond_d

    const-string v5, "foreground"

    goto :goto_5

    :cond_d
    const-string v5, "background"

    :goto_5
    :try_start_7
    const-string v7, "appVisibility"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "cacheCleaned"

    invoke-static/range {p1 .. p1}, Lo/eVo;->d(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 3301
    const-class v5, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/storage/StorageManager;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_e

    .line 3304
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v7

    .line 3305
    invoke-virtual {v5, v7}, Landroid/os/storage/StorageManager;->getCacheSizeBytes(Ljava/util/UUID;)J

    move-result-wide v8

    .line 3306
    invoke-virtual {v5, v7}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v10

    .line 3307
    const-string v5, "cacheUsed"

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3308
    const-string v5, "cacheQuota"

    invoke-virtual {v4, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 198
    :catch_2
    :cond_e
    :try_start_9
    const-string v4, "startuperror"

    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v4, v5, v6}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    :catchall_1
    :try_start_a
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "isUserLoggedIn"

    .line 4229
    const-string v7, "useragent_current_profile_id"

    invoke-static {v1, v7, v3}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4230
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "TEMP_PROFILE_ID"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v6, 0x1

    .line 202
    :cond_f
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v17, :cond_11

    .line 205
    invoke-interface/range {v17 .. v17}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 207
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 208
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_6

    .line 210
    :cond_10
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 211
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v3

    .line 213
    :goto_6
    invoke-interface/range {p2 .. p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v3

    invoke-interface {v3}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    :cond_11
    const-class v2, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    if-eqz v2, :cond_12

    .line 218
    invoke-virtual {v2}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 219
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "appStandbyBucket"

    invoke-virtual {v2}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :cond_12
    iget-object v2, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "entityauth"

    const-string v4, "wea2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v2, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v3, "mediaPerfClass"

    .line 5358
    invoke-static/range {p1 .. p1}, Lo/dfM;->e(Landroid/content/Context;)Lo/dfM;

    move-result-object v1

    invoke-interface {v1}, Lo/dfM;->b()I

    move-result v1

    .line 226
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    iget-object v1, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 6236
    invoke-interface/range {p3 .. p3}, Lo/fxA;->d()Lo/iGa;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 6241
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6242
    const-string v4, "appbootStatus"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6243
    const-string v1, "primaryKeyType"

    invoke-virtual {v2}, Lo/iGa;->b()Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6244
    const-string v1, "failedWithPrimaryKey"

    invoke-virtual {v2}, Lo/iGa;->a()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6245
    iget-object v1, v2, Lo/iGa;->d:Lo/iFZ;

    if-eqz v1, :cond_13

    .line 6248
    const-string v2, "primaryConn"

    invoke-virtual {v1}, Lo/iFZ;->d()Z

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6250
    invoke-virtual {v1}, Lo/iFZ;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 6252
    const-string v2, "primaryError"

    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :cond_13
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 324
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "cacheExists.txt"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 325
    :try_start_1
    invoke-static {}, Lo/izh;->c()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    move v0, p0

    :catch_1
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 335
    const-string v0, "startuperror"

    return-object v0
.end method
