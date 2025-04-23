.class public final synthetic Lo/iCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iCv;

.field private synthetic c:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

.field private synthetic d:Lo/eJB;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/eJB;Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/iCv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCM;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/iCM;->d:Lo/eJB;

    iput-object p3, p0, Lo/iCM;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    iput-object p4, p0, Lo/iCM;->b:Lo/iCv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/iCM;->a:Ljava/lang/String;

    iget-object v11, p0, Lo/iCM;->d:Lo/eJB;

    iget-object v1, p0, Lo/iCM;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$e;

    iget-object v12, p0, Lo/iCM;->b:Lo/iCv;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    .line 2135
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->b()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v2

    invoke-static {v2}, Lo/iCQ;->a(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2136
    const-string v2, "type"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2137
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->aMP_()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const-string v2, "bytes"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2141
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->b()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v0

    invoke-static {v0}, Lo/iCQ;->c(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lcom/netflix/cl/model/NetflixTraceCategory;

    move-result-object v3

    .line 2142
    sget-object v4, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 2143
    invoke-virtual {p1}, Lcom/netflix/android/imageloader/api/GetImageRequest$c;->b()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p1

    invoke-static {p1}, Lo/iCQ;->e(Lcom/netflix/android/imageloader/api/ImageDataSource;)Z

    move-result p1

    .line 2144
    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c()Lo/akT;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iCQ;->b(Lo/akT;Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;

    move-result-object v7

    .line 2139
    const-string v2, "ImagePerfTrace"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x118

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2147
    iget-object p1, v12, Lo/iCv;->d:Lo/iCx;

    invoke-interface {p1, v11}, Lo/iCx;->d(Lo/eJB;)V

    .line 2148
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
