.class public final synthetic Lo/iCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/eJB;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

.field private synthetic e:Lo/iCv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/eJB;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lo/iCv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCB;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/iCB;->a:Lo/eJB;

    iput-object p3, p0, Lo/iCB;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    iput-object p4, p0, Lo/iCB;->e:Lo/iCv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/iCB;->b:Ljava/lang/String;

    iget-object v11, p0, Lo/iCB;->a:Lo/eJB;

    iget-object v1, p0, Lo/iCB;->c:Lcom/netflix/android/imageloader/api/ShowImageRequest$e;

    iget-object v12, p0, Lo/iCB;->e:Lo/iCv;

    check-cast p1, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;

    .line 2179
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2180
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$d;->e()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2181
    invoke-static {p1}, Lo/iCQ;->a(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2182
    const-string v2, "type"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2186
    invoke-static {p1}, Lo/iCQ;->c(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lcom/netflix/cl/model/NetflixTraceCategory;

    move-result-object v3

    .line 2187
    sget-object v4, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 2188
    invoke-static {p1}, Lo/iCQ;->e(Lcom/netflix/android/imageloader/api/ImageDataSource;)Z

    move-result p1

    .line 2189
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->a()Lo/akT;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest$e;->e()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iCQ;->b(Lo/akT;Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;

    move-result-object v7

    .line 2184
    const-string v2, "ImagePerfTrace"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x118

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2192
    iget-object p1, v12, Lo/iCv;->d:Lo/iCx;

    invoke-interface {p1, v11}, Lo/iCx;->d(Lo/eJB;)V

    goto :goto_0

    .line 2180
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2194
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
