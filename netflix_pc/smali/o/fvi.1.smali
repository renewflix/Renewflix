.class public final Lo/fvi;
.super Lo/eRY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eRY<",
        "Lcom/netflix/model/survey/Survey;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/fuZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Lo/fuZ;)V
    .locals 1

    .line 32
    const-string v0, "FetchSurveyRequest"

    invoke-direct {p0, p1, p2, v0}, Lo/eRY;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest$Transport;Ljava/lang/String;)V

    .line 33
    iput-object p3, p0, Lo/fvi;->c:Lo/fuZ;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 2052
    invoke-static {p1}, Lo/cOA;->d(Ljava/lang/String;)Lo/cuA;

    move-result-object p1

    .line 2053
    invoke-static {p1}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2054
    const-string v0, "survey_get"

    invoke-virtual {p1, v0}, Lo/cuA;->b(Ljava/lang/String;)Lo/cuA;

    move-result-object v1

    invoke-static {v1}, Lo/iAm;->d(Lo/cuA;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2058
    const-class v1, Lcom/netflix/model/survey/Survey;

    invoke-static {p1, v0, v1}, Lo/iAm;->c(Lo/cuA;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/model/survey/Survey;

    return-object p1

    .line 2055
    :cond_0
    invoke-static {}, Lcom/netflix/model/survey/Survey;->a()Lcom/netflix/model/survey/Survey;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    const-string v0, "[\"survey_get\"]"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lo/fvi;->c:Lo/fuZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1, p1}, Lo/fuZ;->b(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p1, Lcom/netflix/model/survey/Survey;

    .line 1070
    iget-object v0, p0, Lo/fvi;->c:Lo/fuZ;

    if-eqz v0, :cond_0

    .line 1071
    sget-object v1, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {v0, p1, v1}, Lo/fuZ;->b(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
