.class public final Lo/eJa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJa$d;
    }
.end annotation


# instance fields
.field private final b:Lo/eJb;

.field private final c:Lo/eIs;

.field private final e:Lo/eIP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJa$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJa$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/eIP;Lo/eJb;Lo/eIs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/eJa;->e:Lo/eIP;

    .line 17
    iput-object p2, p0, Lo/eJa;->b:Lo/eJb;

    .line 18
    iput-object p3, p0, Lo/eJa;->c:Lo/eIs;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/eIR;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1041
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1042
    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1043
    const-string v3, "nrts"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1046
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    sget-object v3, Lo/eIX;->a:Lo/eIX$b;

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lo/eIX$b;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1048
    new-instance v1, Lo/eIX;

    iget-object v2, p0, Lo/eJa;->e:Lo/eIP;

    invoke-direct {v1, v2, p1}, Lo/eIX;-><init>(Lo/eIP;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 1050
    :cond_0
    sget-object v3, Lo/eIU;->a:Lo/eIU$a;

    invoke-static {v2}, Lo/eIU$a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1051
    new-instance v2, Lo/eIU;

    iget-object v3, p0, Lo/eJa;->e:Lo/eIP;

    iget-object v4, p0, Lo/eJa;->b:Lo/eJb;

    iget-object v5, p0, Lo/eJa;->c:Lo/eIs;

    invoke-direct {v2, v3, v4, v5, v1}, Lo/eIU;-><init>(Lo/eIP;Lo/eJb;Lo/eIs;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 34
    iget-object v2, p0, Lo/eJa;->b:Lo/eJb;

    invoke-interface {v2, p1, v1}, Lo/eJb;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
