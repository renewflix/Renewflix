.class public final Lo/eVn;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVn$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/function/Supplier;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/eQC;",
            "Lcom/netflix/mediaclient/service/user/UserAgent;",
            "Lo/fxA;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    .line 143
    const-string v6, "playback_failure_info"

    const-string v7, "channelIdSource"

    const-string v8, "prevAndroidDeviceIDList"

    const-string v9, ""

    invoke-direct/range {p0 .. p0}, Lo/eVc;-><init>()V

    .line 145
    invoke-interface/range {p2 .. p2}, Lo/eQC;->o()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v10

    .line 146
    invoke-interface/range {p2 .. p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v11

    .line 148
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    const-wide/32 v14, 0x100000

    div-long/2addr v12, v14

    long-to-int v12, v12

    .line 150
    invoke-static {}, Lo/izV;->d()I

    move-result v13

    .line 151
    invoke-static/range {p1 .. p1}, Lo/izV;->i(Landroid/content/Context;)I

    move-result v14

    .line 153
    invoke-static {}, Lo/fdd;->c()Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v16, v6

    .line 155
    invoke-static/range {p1 .. p1}, Lo/bgK;->e(Landroid/content/Context;)I

    move-result v6

    .line 158
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/izV;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    .line 159
    invoke-static/range {p1 .. p1}, Lo/izV;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    .line 163
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    move-object/from16 v17, v8

    const-string v8, "AndroidDeviceID"

    move-object/from16 v18, v7

    invoke-interface {v11}, Lo/eRA;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v7, "android_version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 168
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/dlD;->a(Landroid/content/Context;)Lo/dlD;

    move-result-object v3

    invoke-interface {v3}, Lo/dlD;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v7, "rooted"

    const-string v8, "true"

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    :cond_0
    :try_start_2
    const-string v3, "ro.modversion"

    invoke-static {v3, v9}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-interface/range {p2 .. p2}, Lo/eQC;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    iget-object v7, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "roBspVer"

    move-object/from16 v19, v11

    invoke-interface/range {p2 .. p2}, Lo/eQC;->O()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object/from16 v19, v11

    .line 179
    :goto_0
    iget-object v7, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "yearClass"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v7, "hwSpec"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    iget-object v5, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "displayInfo"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "lowRam"

    invoke-static/range {p1 .. p1}, Lo/izm;->l(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 183
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "dalvikVMHeapSize"

    invoke-virtual {v4, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v15, :cond_2

    .line 185
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "storageInfo"

    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_2
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "devicecategory"

    invoke-virtual {v10}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "realdevicecategory"

    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-static {}, Lo/izV;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1101
    sget-object v6, Lcom/netflix/mediaclient/util/DeviceCategory;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_1

    .line 1102
    :cond_3
    invoke-static {}, Lo/izV;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1103
    sget-object v6, Lcom/netflix/mediaclient/util/DeviceCategory;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_1

    .line 1104
    :cond_4
    invoke-static {}, Lo/izV;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1105
    sget-object v6, Lcom/netflix/mediaclient/util/DeviceCategory;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_1

    .line 1106
    :cond_5
    invoke-static/range {p1 .. p1}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1107
    sget-object v6, Lcom/netflix/mediaclient/util/DeviceCategory;->j:Lcom/netflix/mediaclient/util/DeviceCategory;

    goto :goto_1

    .line 1109
    :cond_6
    sget-object v6, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 188
    :goto_1
    invoke-virtual {v6}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "playerver"

    const-string v6, "EXO-1.4.1"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "fingerprint"

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "gms_client_version"

    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v5, "gms_pkg_version"

    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2339
    :try_start_3
    const-string v7, "installationsource"

    invoke-static {}, Lo/izt;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2340
    const-string v7, "installerName"

    invoke-static/range {p1 .. p1}, Lo/izt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2341
    invoke-interface/range {p2 .. p2}, Lo/eQC;->i()Ljava/lang/String;

    move-result-object v7

    .line 2342
    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2343
    const-string v8, "channelId"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v7, v18

    .line 2344
    invoke-static {v1, v7, v6}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 2346
    invoke-static/range {p1 .. p1}, Lo/eQG;->e(Landroid/content/Context;)V

    .line 2347
    invoke-static {v1, v7, v6}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2349
    :cond_7
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2350
    const-string v7, "preloadSignupRoValue"

    invoke-static {}, Lo/izm;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2353
    invoke-static {}, Lo/iBh;->c()Z

    move-result v7

    .line 2351
    const-string v8, "signupStubPreloaded"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2355
    const-string v7, "isStubInSystemPartition"

    invoke-static/range {p1 .. p1}, Lo/izm;->k(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2358
    const-string v7, "nf_signup_stub_launch_count"

    invoke-static {v1, v7, v5}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    .line 2356
    const-string v8, "signupStubLaunchCount"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2360
    const-string v7, "nf_signup_stub_esn"

    invoke-static {v1, v7, v6}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2361
    invoke-static {v7}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2362
    const-string v8, "signupStubEsn"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2363
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2364
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v7, v17

    .line 2365
    :try_start_4
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    move-object/from16 v7, v17

    .line 2370
    :goto_2
    const-string v8, "activationApkSource"

    invoke-static/range {p1 .. p1}, Lo/izm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2374
    const-string v8, "ro.netflix.channel"

    invoke-static {v8, v9}, Lo/izm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2372
    const-string v10, "channelIdRo"

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catch_0
    move-object/from16 v7, v17

    .line 196
    :catch_1
    :goto_3
    :try_start_5
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "mdxjs"

    const-string v10, "1.1.6-android"

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "mdxlib_version"

    const-string v10, "2014.1"

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-static {v3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_9

    const-string v3, "stock"

    .line 200
    :cond_9
    :try_start_6
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "modversion"

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-static {}, Lo/izm;->d()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "supported_crypto"

    invoke-static/range {p1 .. p1}, Lo/iAP;->c(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "system_id"

    invoke-interface/range {v19 .. v19}, Lo/eRA;->au_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "used_crypto"

    invoke-interface/range {v19 .. v19}, Lo/eRA;->at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v8

    iget v8, v8, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->e:I

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    invoke-static/range {p1 .. p1}, Lo/dfM;->e(Landroid/content/Context;)Lo/dfM;

    move-result-object v3

    .line 207
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "mediaPerfClass"

    invoke-interface {v3}, Lo/dfM;->b()I

    move-result v10

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "multiplecodecinstances"

    invoke-interface/range {p8 .. p8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 211
    :try_start_7
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "video_decoders"

    invoke-static {v3}, Lcom/netflix/mediaclient/util/MediaUtils;->b(Lo/dfM;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "audio_decoders"

    invoke-static {}, Lcom/netflix/mediaclient/util/MediaUtils;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    :catchall_1
    :try_start_8
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "installType"

    invoke-interface/range {p2 .. p2}, Lo/eQC;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v3, "playReferrer"

    invoke-static {v1, v3, v6}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 219
    const-string v4, "playAppInstallTime"

    const-wide/16 v10, 0x0

    invoke-static {v1, v4, v10, v11}, Lo/iBi;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v10

    .line 220
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "playInstallTime"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v8, "playReferrerUrl"

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    :cond_a
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "widevineDeviceId"

    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v19, :cond_b

    .line 3187
    const-class v8, Lo/eVr$a;

    invoke-static {v1, v8}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/eVr$a;

    invoke-interface {v8}, Lo/eVr$a;->cw()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 3188
    invoke-interface/range {v19 .. v19}, Lo/eRA;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v8, v9

    .line 224
    :goto_4
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "configData"

    invoke-static/range {p2 .. p2}, Lo/eVr;->b(Lo/eQC;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    new-instance v4, Lo/feE;

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    invoke-direct {v4, v2, v8, v10}, Lo/feE;-><init>(Lo/eQC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fxA;)V

    const-string v11, "features"

    invoke-static {v1, v4}, Lo/eVr;->e(Landroid/content/Context;Lo/feE;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "securityPatchVersion"

    sget-object v11, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v3, p5

    if-eqz v3, :cond_c

    .line 230
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v11, "previous_network_stats"

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_c
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "mediaCache"

    move-object/from16 v11, p6

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "voipInstalled"

    const-class v11, Lo/eNT;

    invoke-static {v11}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/eNT;

    sget-object v12, Lo/eNT$e;->c:Lo/eNT$e;

    invoke-interface {v11, v12}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "partnermoduleInstalled"

    const-class v11, Lo/eNT;

    invoke-static {v11}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/eNT;

    sget-object v12, Lo/eNT$e;->d:Lo/eNT$e;

    invoke-interface {v11, v12}, Lo/eNT;->e(Lo/eNT$e;)Z

    move-result v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "cronetVersion"

    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->getUnderlyingCronetVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "wasUpgraded"

    invoke-static/range {p1 .. p1}, Lo/izh;->b(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "upgradeTime"

    invoke-static/range {p1 .. p1}, Lo/izh;->e(Landroid/content/Context;)J

    move-result-wide v11

    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v3, p7

    if-eqz v3, :cond_d

    .line 242
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v11, "moduleStats"

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v3, v16

    .line 245
    invoke-static {v1, v3, v6}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-static {v4}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 247
    iget-object v11, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v12, "play_crash_info"

    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_e
    invoke-static {v1, v3}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "pip_enabled"

    invoke-static/range {p1 .. p1}, Lo/iBh;->b(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lo/iAU;->a(Landroid/content/Context;)Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v4, :cond_f

    const-string v4, "foreground"

    goto :goto_5

    :cond_f
    const-string v4, "background"

    :goto_5
    :try_start_9
    const-string v11, "appVisibility"

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4163
    const-class v3, Lo/fxz;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fxz;

    if-nez v3, :cond_10

    move-object v3, v6

    goto :goto_6

    .line 4167
    :cond_10
    invoke-interface {v3}, Lo/fxz;->b()Lorg/json/JSONObject;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_11

    .line 256
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v11, "cad"

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_11
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "googleCertified"

    invoke-static {}, Lo/eVr;->c()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "cacheCleaned"

    invoke-static/range {p1 .. p1}, Lo/eVr;->d(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v3, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5203
    const-class v4, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_12

    .line 5206
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v11

    invoke-static {v11, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5207
    invoke-virtual {v4, v11}, Landroid/os/storage/StorageManager;->getCacheSizeBytes(Ljava/util/UUID;)J

    move-result-wide v12

    .line 5208
    invoke-virtual {v4, v11}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide v14

    .line 5209
    const-string v4, "cacheUsed"

    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5210
    const-string v4, "cacheQuota"

    invoke-virtual {v3, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 263
    :catch_2
    :cond_12
    :try_start_b
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 6299
    :try_start_c
    const-string v4, "preference_logging_delivery_stats"

    invoke-static {v1, v4, v6}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6300
    invoke-static {v4}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_7

    .line 6303
    :cond_13
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6304
    const-string v4, "loggingDeliveryStats"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 265
    :catch_3
    :goto_7
    :try_start_d
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "widevineState"

    invoke-static/range {p1 .. p2}, Lo/eVr;->d(Landroid/content/Context;Lo/eQC;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "drmInfo"

    .line 7073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 7074
    const-string v6, "9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    .line 7076
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 7077
    const-string v14, "playready"

    invoke-static {v6}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v6

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 7079
    const-string v6, "timeMs"

    sub-long/2addr v14, v11

    invoke-virtual {v13, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    invoke-interface/range {p2 .. p2}, Lo/eQC;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 268
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v4, "buildVersionIncremental"

    invoke-interface/range {p2 .. p2}, Lo/eQC;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_14
    iget-object v3, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v1, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 9290
    :try_start_e
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 8280
    const-string v6, "fontScale"

    float-to-double v11, v4

    invoke-virtual {v3, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8281
    invoke-static/range {p1 .. p1}, Lo/eVr;->e(Landroid/content/Context;)F
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    const/4 v3, 0x1

    .line 273
    :try_start_f
    const-string v4, "startuperror"

    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v4, v6, v3}, Lcom/netflix/mediaclient/service/logging/logblob/StartupErrorTracker;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 275
    const-string v4, "eventrepo"

    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lo/fdr;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 280
    :catchall_3
    :try_start_10
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "isUserLoggedIn"

    invoke-interface/range {p3 .. p3}, Lcom/netflix/mediaclient/service/user/UserAgent;->w()Z

    move-result v8

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 283
    const-class v4, Lo/eVn$e;

    invoke-static {v1, v4}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/eVn$e;

    .line 284
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-interface {v4}, Lo/eVn$e;->eT()Z

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v4, :cond_15

    const-string v4, "active"

    goto :goto_8

    :cond_15
    const-string v4, "passive"

    :goto_8
    :try_start_11
    const-string v8, "castBackgroundScanType"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    invoke-interface/range {p2 .. p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v4

    invoke-interface {v4}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 290
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 291
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_9

    .line 293
    :cond_16
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 294
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    :goto_9
    invoke-interface/range {p2 .. p2}, Lo/eQC;->r()Lo/eRA;

    move-result-object v6

    invoke-interface {v6}, Lo/eRA;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 299
    :cond_17
    const-class v4, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/usage/UsageStatsManager;

    if-eqz v4, :cond_18

    .line 301
    invoke-virtual {v4}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 302
    iget-object v6, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v7, "appStandbyBucket"

    invoke-virtual {v4}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    :cond_18
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "entityauth"

    const-string v7, "wea2"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10411
    invoke-interface/range {p4 .. p4}, Lo/fxA;->d()Lo/iGa;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 10412
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 10413
    const-string v8, "appbootStatus"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10414
    const-string v4, "primaryKeyType"

    invoke-virtual {v6}, Lo/iGa;->b()Lcom/netflix/msl/client/params/MslBootKey$KeyType;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10415
    const-string v4, "failedWithPrimaryKey"

    invoke-virtual {v6}, Lo/iGa;->a()Z

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10416
    iget-object v4, v6, Lo/iGa;->d:Lo/iFZ;

    if-eqz v4, :cond_19

    .line 10418
    const-string v6, "primaryConn"

    invoke-virtual {v4}, Lo/iFZ;->d()Z

    move-result v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10419
    invoke-virtual {v4}, Lo/iFZ;->e()Ljava/lang/Throwable;

    move-result-object v4

    .line 10420
    const-string v6, "primaryError"

    invoke-static {v4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_19
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 11388
    const-string v8, "deviceStartTimeInMs"

    sub-long/2addr v6, v10

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 309
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    invoke-static {v4, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12400
    invoke-interface/range {p2 .. p2}, Lo/eQC;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 12401
    const-string v6, "teeInfo"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    :cond_1a
    invoke-static {}, Lo/izm;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 313
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 314
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "audioSpatializer"

    invoke-static {v2}, Lo/aAv;->acg_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v7

    invoke-static {v7}, Lo/aAw;->acf_(Landroid/media/Spatializer;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    iget-object v4, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v6, "headTracking"

    invoke-static {v2}, Lo/aAv;->acg_(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v2

    invoke-static {v2}, Lo/eVq;->aVH_(Landroid/media/Spatializer;)Z

    move-result v2

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 317
    :cond_1b
    const-string v2, "avif_unsatisfied_link_error"

    invoke-static {v1, v2, v5}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 319
    iget-object v1, v0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "avifNativeError"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    :cond_1c
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 330
    sget-object v0, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->q:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
