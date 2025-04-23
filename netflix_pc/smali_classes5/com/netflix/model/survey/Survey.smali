.class public abstract Lcom/netflix/model/survey/Survey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/netflix/model/survey/Survey;
    .locals 2

    .line 45
    new-instance v0, Lcom/netflix/model/survey/AutoValue_Survey;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/netflix/model/survey/AutoValue_Survey;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/model/survey/Survey;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/netflix/model/survey/$AutoValue_Survey$c;

    invoke-direct {v0, p0}, Lcom/netflix/model/survey/$AutoValue_Survey$c;-><init>(Lo/cup;)V

    .line 41
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1064
    iput-object p0, v0, Lcom/netflix/model/survey/$AutoValue_Survey$c;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/survey/SurveyQuestion;",
            ">;"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/survey/SurveyQuestion;

    invoke-virtual {v0}, Lcom/netflix/model/survey/SurveyQuestion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcom/netflix/model/survey/SurveyQuestion;
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/survey/SurveyQuestion;

    return-object v0
.end method
