.class public final Lo/eVe;
.super Lo/eVc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVe$c;
    }
.end annotation


# static fields
.field public static final e:Lo/eVe$c;


# instance fields
.field private final a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVe$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVe$c;-><init>(B)V

    sput-object v0, Lo/eVe;->e:Lo/eVe$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/eVc;-><init>()V

    .line 13
    iget-object v1, p0, Lo/fxl;->d:Lorg/json/JSONObject;

    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object p1, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->f:Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/logging/logblob/LogBlobType;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/eVe;->c:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/netflix/mediaclient/log/api/Logblob$Severity;->d:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    iput-object p1, p0, Lo/eVe;->a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/eVe;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/log/api/Logblob$Severity;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/eVe;->a:Lcom/netflix/mediaclient/log/api/Logblob$Severity;

    return-object v0
.end method
