.class public final Lo/fhy$d;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fif;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiV;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/String;

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiV;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/fhy$d;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lo/fhy$d;->c:J

    .line 26
    iput-object v0, p0, Lo/fhy$d;->a:Ljava/util/Map;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhy$d;->b:Lo/cuB;

    .line 29
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhy$d;->h:Lo/cuB;

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lo/fiV;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhy$d;->e:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 9

    .line 1049
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1050
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1053
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1054
    iget-object v0, p0, Lo/fhy$d;->d:Ljava/lang/String;

    .line 1055
    iget-wide v1, p0, Lo/fhy$d;->c:J

    .line 1056
    iget-object v3, p0, Lo/fhy$d;->a:Ljava/util/Map;

    .line 1057
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1058
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 1059
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 1060
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, -0x581a6506

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const v6, -0x345414b1    # -2.253379E7f

    if-eq v5, v6, :cond_3

    const v6, 0x3eef47a0

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "segments"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_2

    :cond_3
    const-string v5, "initialSegment"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_2

    :cond_4
    const-string v5, "viewableId"

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

    .line 1077
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1073
    :cond_6
    iget-object v3, p0, Lo/fhy$d;->e:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    .line 1065
    :cond_7
    iget-object v0, p0, Lo/fhy$d;->b:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1069
    :cond_8
    iget-object v1, p0, Lo/fhy$d;->h:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 1081
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1082
    new-instance p1, Lo/fhy;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/fhy;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 20
    check-cast p2, Lo/fif;

    if-nez p2, :cond_0

    .line 2035
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2038
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2039
    const-string v0, "initialSegment"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2040
    iget-object v0, p0, Lo/fhy$d;->b:Lo/cuB;

    invoke-virtual {p2}, Lo/fif;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2041
    const-string v0, "viewableId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2042
    iget-object v0, p0, Lo/fhy$d;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fif;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2043
    const-string v0, "segments"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2044
    iget-object v0, p0, Lo/fhy$d;->e:Lo/cuB;

    invoke-virtual {p2}, Lo/fif;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2045
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
