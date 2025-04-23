.class public final Lo/eHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    const-string v0, "android.intent.action.VIEW"

    const-string v1, "android.intent.action.SEND"

    const-string v2, "android.intent.action.CHOOSER"

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    const-string v4, "miui.intent.action.CHECK_ACCESS_CONTROL"

    const-string v5, "com.huawei.intent.action.hwCHOOSER"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static final aTK_(Lo/fyF;Lo/fyI;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-static {p0, p2}, Lo/eHe$d;->aTJ_(Lo/fyF;Landroid/content/Intent;)V

    .line 189
    sget-object p0, Lo/eHq;->c:Lo/eHq$c;

    invoke-static {p1, p2}, Lo/eHq$c;->aTQ_(Lo/fyI;Landroid/content/Intent;)V

    return-void
.end method

.method public static final aTL_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 88
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 97
    const-class v2, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 107
    :cond_1
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 260
    const-class v2, Lo/eHs;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_2

    return-void

    .line 261
    :cond_2
    const-class v2, Lo/eHb;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, " is not scoped"

    if-eqz v2, :cond_6

    .line 1205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1268
    const-class v1, Lo/eHs;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1208
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-virtual {v0, p0, p1}, Lo/eHe$d;->aTI_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    return-void

    .line 1211
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1269
    const-class v1, Lo/eHb;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1270
    const-class v1, Lo/eHp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 1219
    :cond_4
    sget-object v4, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-35026 - propagating account state, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-static/range {v4 .. v9}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 1220
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-virtual {v0, p0, p1}, Lo/eHe$d;->aTI_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    return-void

    .line 1215
    :cond_5
    :goto_0
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-virtual {v0, p0, p1}, Lo/eHe$d;->aTH_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    return-void

    .line 262
    :cond_6
    const-class v2, Lo/eHp;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2271
    const-class v2, Lo/eHs;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 2230
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-virtual {v0, p0, p1}, Lo/eHe$d;->aTI_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    .line 2231
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    invoke-virtual {v0, p0, p1}, Lo/eHq$c;->aTP_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    return-void

    .line 2234
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2272
    const-class v2, Lo/eHb;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2237
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-virtual {v0, p0, p1}, Lo/eHe$d;->aTH_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    .line 2238
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    invoke-virtual {v0, p0, p1}, Lo/eHq$c;->aTP_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    return-void

    .line 2241
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2273
    const-class v2, Lo/eHp;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2244
    sget-object v1, Lo/eHe;->c:Lo/eHe$d;

    invoke-virtual {v1, p0, p1}, Lo/eHe$d;->aTH_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    .line 2245
    sget-object v1, Lo/eHq;->c:Lo/eHq$c;

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    invoke-static {p0}, Lo/eHq$c;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;

    move-result-object p0

    .line 3022
    invoke-virtual {p0, p1}, Lo/eHq;->aTO_(Landroid/content/Intent;)V

    return-void

    .line 2249
    :cond_9
    sget-object v0, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPY-35026 - propagating profile state, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 2250
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-virtual {v0, p0, p1}, Lo/eHe$d;->aTI_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    .line 2251
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    invoke-virtual {v0, p0, p1}, Lo/eHq$c;->aTP_(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;Landroid/content/Intent;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static final aTM_(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 263
    const-class v2, Lo/eHb;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 136
    sget-object p0, Lo/eHe;->c:Lo/eHe$d;

    invoke-static {p1, p2}, Lo/eHe$d;->aTG_(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void

    .line 139
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 264
    const-class v1, Lo/eHp;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 140
    sget-object p0, Lo/eHe;->c:Lo/eHe$d;

    invoke-static {p1, p2}, Lo/eHe$d;->aTG_(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 141
    sget-object p0, Lo/eHq;->c:Lo/eHq$c;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4039
    const-string p0, "account_profile_state_profile_guid"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4041
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "SPY-35026 - ProfileActivityState error, profile activity is missing profile guid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 4045
    :cond_3
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 4037
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 4047
    const-string v0, "account_profile_state_is_kids_profile"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public static final aTN_(Landroid/content/Context;Lo/fyF;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-static {p1, p2}, Lo/eHe$d;->aTJ_(Lo/fyF;Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 265
    const-class v1, Lo/eHs;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 266
    const-class v1, Lo/eHb;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-static {p0}, Lo/eHe$d;->a(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHe;

    return-void

    .line 160
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 267
    const-class v1, Lo/eHp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Lo/eHe;->c:Lo/eHe$d;

    invoke-static {p0}, Lo/eHe$d;->a(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHe;

    .line 162
    sget-object v0, Lo/eHq;->c:Lo/eHq$c;

    invoke-static {p0}, Lo/eHq$c;->d(Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;)Lo/eHq;

    :cond_2
    return-void
.end method
