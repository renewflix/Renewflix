.class public final Lo/eNR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lo/eNR;->e:I

    .line 18
    iput v0, p0, Lo/eNR;->c:I

    .line 19
    iput-boolean v0, p0, Lo/eNR;->b:Z

    .line 28
    iput-object p1, p0, Lo/eNR;->d:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/eNR;->a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/eNR;->a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lo/eNR;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "netflix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/eNR;->b:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/eNR;->a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 57
    iput p1, p0, Lo/eNR;->c:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lo/eNR;->b:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/eNR;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 49
    iput p1, p0, Lo/eNR;->e:I

    return-void
.end method
