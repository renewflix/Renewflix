.class final Lo/eSd$3;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eSd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eSd;

.field private synthetic e:Lo/eNR;


# direct methods
.method constructor <init>(Lo/eSd;Lo/eNR;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lo/eSd$3;->b:Lo/eSd;

    iput-object p2, p0, Lo/eSd$3;->e:Lo/eNR;

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 222
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    .line 223
    iget-object v1, p0, Lo/eSd$3;->e:Lo/eNR;

    invoke-virtual {v1, v0}, Lo/eNR;->d(I)V

    .line 224
    iget-object v1, p0, Lo/eSd$3;->e:Lo/eNR;

    invoke-virtual {v1, v0}, Lo/eNR;->e(I)V

    .line 225
    iget-object v0, p0, Lo/eSd$3;->e:Lo/eNR;

    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/eNR;->d(Z)V

    .line 226
    iget-object p1, p0, Lo/eSd$3;->e:Lo/eNR;

    sget-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->d:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {p1, v0}, Lo/eNR;->a(Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;)V

    .line 229
    iget-object p1, p0, Lo/eSd$3;->b:Lo/eSd;

    invoke-static {p1}, Lo/eSd;->e(Lo/eSd;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 230
    iget-object p1, p0, Lo/eSd$3;->b:Lo/eSd;

    invoke-static {p1}, Lo/eSd;->e(Lo/eSd;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eNR;

    invoke-static {p1, v0}, Lo/eSd;->b(Lo/eSd;Lo/eNR;)V

    :cond_0
    return-void
.end method
