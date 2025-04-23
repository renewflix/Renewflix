.class public abstract Lo/eJv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

.field private c:Z

.field private e:Lo/eJC;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eJv;->b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

.method public final c()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lo/eJv;->c:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/performance/api/capture/CaptureType;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/eJv;->b:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lo/eJv;->c:Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netflix/cl/model/SummaryStatistics;",
            ">;"
        }
    .end annotation
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/eJv;->c:Z

    return-void
.end method
