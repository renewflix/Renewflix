.class public Lo/eVs;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVs$e;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVs$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVs$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 17
    iput-object p1, p0, Lo/eVs;->e:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/eVs;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lo/eVs;->a:Z

    .line 22
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->y:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eVs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super/range {p0 .. p5}, Lo/eVc;->b(Landroid/content/Context;Lo/eQC;Ljava/lang/String;Ljava/lang/String;Lo/fBp;)V

    .line 1035
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1036
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1037
    const-string p3, "type"

    iget-object p4, p0, Lo/eVs;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    const-string p3, "source"

    iget-object p4, p0, Lo/eVs;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    invoke-virtual {p0}, Lo/eVs;->h()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1040
    const-string p4, "payload"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    :cond_0
    const-string p3, "command"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    const-string p2, "handled"

    iget-boolean p3, p0, Lo/eVs;->a:Z

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1044
    iget-object p2, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string p3, "msg"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/eVs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
