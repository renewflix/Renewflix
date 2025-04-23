.class public final Lo/iCQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCQ$c;
    }
.end annotation


# direct methods
.method private static final a(Lo/akT;Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;
    .locals 1

    if-eqz p1, :cond_0

    .line 228
    instance-of v0, p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->bY_()Lcom/netflix/cl/model/AppView;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 230
    instance-of p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_1

    .line 231
    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iCQ;->b(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/akT;Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/iCQ;->a(Lo/akT;Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/Throwable;)Lcom/netflix/cl/model/NetflixTraceStatus;
    .locals 0

    .line 250
    instance-of p0, p0, Lcom/netflix/mediaclient/util/gfx/ImageLoadCanceledError;

    if-eqz p0, :cond_0

    .line 251
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceStatus;->cancel:Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object p0

    .line 253
    :cond_0
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    return-object p0
.end method

.method private static final b(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lorg/json/JSONObject;
    .locals 2

    .line 237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    sget-object v1, Lo/iCQ$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 243
    const-string p0, "network"

    goto :goto_0

    .line 240
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 242
    :cond_1
    const-string p0, "memory"

    goto :goto_0

    .line 241
    :cond_2
    const-string p0, "disk"

    .line 238
    :goto_0
    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic c(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lcom/netflix/cl/model/NetflixTraceCategory;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iCQ;->d(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lcom/netflix/cl/model/NetflixTraceCategory;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lcom/netflix/cl/model/NetflixTraceCategory;
    .locals 1

    .line 214
    sget-object v0, Lo/iCQ$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 217
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->cdn:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0

    .line 214
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 216
    :cond_1
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0

    .line 215
    :cond_2
    sget-object p0, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Throwable;)Lcom/netflix/cl/model/NetflixTraceStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iCQ;->b(Ljava/lang/Throwable;)Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/android/imageloader/api/ImageDataSource;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo/iCQ;->h(Lcom/netflix/android/imageloader/api/ImageDataSource;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lcom/netflix/android/imageloader/api/ImageDataSource;)Z
    .locals 1

    .line 222
    sget-object v0, Lcom/netflix/android/imageloader/api/ImageDataSource;->b:Lcom/netflix/android/imageloader/api/ImageDataSource;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
