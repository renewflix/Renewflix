.class public final Lo/ePj;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePj$a;
    }
.end annotation


# static fields
.field private static a:Lo/ePj$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePj$a;-><init>(B)V

    sput-object v0, Lo/ePj;->a:Lo/ePj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 12
    iput-object p1, p0, Lo/ePj;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lo/ePj;->c:Ljava/util/Map;

    .line 22
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/ePj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 4

    .line 26
    :try_start_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    .line 27
    const-string v1, "featureTags"

    const-string v2, "MobileCompanion"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "flexName"

    iget-object v2, p0, Lo/ePj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lo/ePj;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lo/ePj;->a:Lo/ePj$a;

    .line 43
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    iget-object v0, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/ePj;->b:Ljava/lang/String;

    return-object v0
.end method
