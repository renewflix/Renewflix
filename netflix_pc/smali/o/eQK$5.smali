.class final Lo/eQK$5;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eQK;->b(Lo/fxT;Ljava/util/List;Lo/eQQ;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eQQ;

.field private synthetic c:Lo/eQK;


# direct methods
.method constructor <init>(Lo/eQK;Lo/eQQ;)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lo/eQK$5;->c:Lo/eQK;

    iput-object p2, p0, Lo/eQK$5;->a:Lo/eQQ;

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1090
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 1091
    iget-object v0, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-static {v0, p2}, Lo/eQK;->b(Lo/eQK;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1093
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1096
    iget-object p2, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-static {p1}, Lo/eQK;->c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-static {p2, v0}, Lo/eQK;->b(Lo/eQK;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1097
    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iget-object v0, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->f(Lo/eQK;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 1098
    iget-object p2, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-virtual {p2, p1}, Lo/eQK;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;)V

    .line 1101
    :cond_0
    iget-object p2, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-static {p2}, Lo/eQK;->j(Lo/eQK;)Lo/fjs;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1102
    iget-object p2, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-static {p2}, Lo/eQK;->j(Lo/eQK;)Lo/fjs;

    move-result-object p2

    iget-object v0, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-virtual {v0}, Lo/eQK;->ax()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;

    move-result-object v0

    iget-object v1, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-static {v1}, Lo/eQK;->m(Lo/eQK;)Lo/eRk;

    move-result-object v1

    invoke-virtual {v1}, Lo/eRk;->a()Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/fjs;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverride;Lcom/netflix/mediaclient/service/webclient/model/leafs/SyntheticAllocationConfigData;)V

    .line 1106
    :cond_1
    iget-object p2, p0, Lo/eQK$5;->a:Lo/eQQ;

    if-eqz p2, :cond_2

    .line 1107
    iget-object v0, p0, Lo/eQK$5;->c:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->f(Lo/eQK;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lo/eQQ;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_2
    return-void
.end method
