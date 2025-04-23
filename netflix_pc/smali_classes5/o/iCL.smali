.class public final synthetic Lo/iCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/eJB;

.field private synthetic b:Lo/czV$c;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/iCv;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/eJB;Lo/czV$c;Lo/iCv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCL;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/iCL;->a:Lo/eJB;

    iput-object p3, p0, Lo/iCL;->b:Lo/czV$c;

    iput-object p4, p0, Lo/iCL;->e:Lo/iCv;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/iCL;->c:Ljava/lang/String;

    iget-object v11, p0, Lo/iCL;->a:Lo/eJB;

    iget-object v1, p0, Lo/iCL;->b:Lo/czV$c;

    iget-object v12, p0, Lo/iCL;->e:Lo/iCv;

    check-cast p1, Ljava/lang/Throwable;

    .line 2062
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2063
    const-string v2, "type"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2067
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/iCQ;->e(Ljava/lang/Throwable;)Lcom/netflix/cl/model/NetflixTraceStatus;

    move-result-object v4

    .line 2068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 2069
    invoke-virtual {v1}, Lo/czV$c;->e()Lo/akT;

    move-result-object p1

    invoke-virtual {v1}, Lo/czV$c;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iCQ;->b(Lo/akT;Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;

    move-result-object v7

    .line 2065
    const-string v2, "ImagePerfTrace"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12a

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lo/eJB;->a(Lo/eJB;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 2072
    iget-object p1, v12, Lo/iCv;->d:Lo/iCx;

    invoke-interface {p1, v11}, Lo/iCx;->d(Lo/eJB;)V

    .line 2073
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
