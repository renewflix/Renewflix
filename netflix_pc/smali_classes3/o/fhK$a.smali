.class public final Lo/fhK$a;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field private c:I

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

.field private final h:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lo/fhK$a;->c:I

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lo/fhK$a;->b:J

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo/fhK$a;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 29
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhK$a;->h:Lo/cuB;

    .line 30
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhK$a;->a:Lo/cuB;

    .line 31
    const-class v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhK$a;->d:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 9

    .line 1050
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1051
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1054
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1055
    iget v0, p0, Lo/fhK$a;->c:I

    .line 1056
    iget-wide v1, p0, Lo/fhK$a;->b:J

    .line 1057
    iget-object v3, p0, Lo/fhK$a;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    .line 1058
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1059
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 1060
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 1061
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1064
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x7772f284

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const v6, -0x2f2ebd88

    if-eq v5, v6, :cond_3

    const v6, 0x81aafb0

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "earliestSkipRequestOffset"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_2

    :cond_3
    const-string v5, "weight"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_2

    :cond_4
    const-string v5, "transitionHint"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_6

    .line 1078
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1070
    :cond_6
    iget-object v1, p0, Lo/fhK$a;->a:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 1066
    :cond_7
    iget-object v0, p0, Lo/fhK$a;->h:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 1074
    :cond_8
    iget-object v3, p0, Lo/fhK$a;->d:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    goto :goto_0

    .line 1082
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1083
    new-instance p1, Lo/fhK;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/fhK;-><init>(IJLcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 21
    check-cast p2, Lo/fiq;

    if-nez p2, :cond_0

    .line 2036
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2039
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2040
    const-string v0, "weight"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2041
    iget-object v0, p0, Lo/fhK$a;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fiq;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2042
    const-string v0, "earliestSkipRequestOffset"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2043
    iget-object v0, p0, Lo/fhK$a;->a:Lo/cuB;

    invoke-virtual {p2}, Lo/fiq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2044
    const-string v0, "transitionHint"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2045
    iget-object v0, p0, Lo/fhK$a;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/fiq;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap$TransitionHintType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2046
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
