.class public final Lo/eYL;
.super Lo/eYY;
.source ""


# static fields
.field private static a:Ljava/lang/String; = "transactionId"

.field private static b:Ljava/lang/String; = "errorCode"

.field private static e:Ljava/lang/String; = "errorDesc"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 49
    const-string v0, "MESSAGE_IGNORED"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/eYL;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYL;->i:Ljava/lang/String;

    .line 51
    sget-object v0, Lo/eYL;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYL;->d:Ljava/lang/String;

    .line 52
    sget-object v0, Lo/eYL;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/iAx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/eYL;->c:Ljava/lang/String;

    return-void
.end method
