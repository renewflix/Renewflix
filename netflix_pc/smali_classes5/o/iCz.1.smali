.class public final synthetic Lo/iCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/eJB;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/iCv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/eJB;Lo/iCv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCz;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/iCz;->a:Lo/eJB;

    iput-object p3, p0, Lo/iCz;->e:Lo/iCv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/iCz;->c:Ljava/lang/String;

    iget-object v11, p0, Lo/iCz;->a:Lo/eJB;

    iget-object v12, p0, Lo/iCz;->e:Lo/iCv;

    check-cast p1, Lo/czM$d;

    .line 2090
    invoke-virtual {p1}, Lo/czM$d;->c()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v1

    invoke-static {v1}, Lo/iCQ;->a(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lorg/json/JSONObject;

    move-result-object v8

    .line 2091
    const-string v1, "type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2095
    invoke-virtual {p1}, Lo/czM$d;->c()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object v0

    invoke-static {v0}, Lo/iCQ;->c(Lcom/netflix/android/imageloader/api/ImageDataSource;)Lcom/netflix/cl/model/NetflixTraceCategory;

    move-result-object v3

    .line 2096
    sget-object v4, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    .line 2097
    invoke-virtual {p1}, Lo/czM$d;->c()Lcom/netflix/android/imageloader/api/ImageDataSource;

    move-result-object p1

    invoke-static {p1}, Lo/iCQ;->e(Lcom/netflix/android/imageloader/api/ImageDataSource;)Z

    move-result p1

    .line 2093
    const-string v2, "ImagePerfTrace"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x158

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2100
    iget-object p1, v12, Lo/iCv;->d:Lo/iCx;

    invoke-interface {p1, v11}, Lo/iCx;->d(Lo/eJB;)V

    .line 2101
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
