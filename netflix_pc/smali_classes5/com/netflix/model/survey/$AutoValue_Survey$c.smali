.class public final Lcom/netflix/model/survey/$AutoValue_Survey$c;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/survey/$AutoValue_Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/survey/Survey;",
        ">;"
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/survey/SurveyQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lcom/netflix/model/survey/SurveyQuestion;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/netflix/model/survey/$AutoValue_Survey$c;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lcom/netflix/model/survey/SurveyQuestion;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/survey/$AutoValue_Survey$c;->e:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 4

    .line 1038
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1039
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1042
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1043
    iget-object v0, p0, Lcom/netflix/model/survey/$AutoValue_Survey$c;->d:Ljava/util/List;

    .line 1044
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1045
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 1046
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 1047
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1050
    :cond_1
    const-string v2, "questions"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1056
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/netflix/model/survey/$AutoValue_Survey$c;->e:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 1060
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1061
    new-instance p1, Lcom/netflix/model/survey/AutoValue_Survey;

    invoke-direct {p1, v0}, Lcom/netflix/model/survey/AutoValue_Survey;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1

    .line 19
    check-cast p2, Lcom/netflix/model/survey/Survey;

    if-nez p2, :cond_0

    .line 2028
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2031
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2032
    const-string v0, "questions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2033
    iget-object v0, p0, Lcom/netflix/model/survey/$AutoValue_Survey$c;->e:Lo/cuB;

    invoke-virtual {p2}, Lcom/netflix/model/survey/Survey;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2034
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
