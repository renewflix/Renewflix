.class public final Lo/eFM$e;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/eFN;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private final f:Lo/cuB;
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
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lo/eFM$e;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lo/eFM$e;->a:J

    .line 24
    iput-wide v0, p0, Lo/eFM$e;->e:J

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFM$e;->b:Lo/cuB;

    .line 27
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFM$e;->f:Lo/cuB;

    .line 28
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/eFM$e;->c:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 11

    .line 1047
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1048
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1051
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1052
    iget-object v0, p0, Lo/eFM$e;->d:Ljava/lang/String;

    .line 1053
    iget-wide v1, p0, Lo/eFM$e;->a:J

    .line 1054
    iget-wide v3, p0, Lo/eFM$e;->e:J

    move-object v6, v0

    move-wide v7, v1

    move-wide v9, v3

    .line 1055
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1056
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_1

    .line 1058
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1061
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6e23c3ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0xb827988

    if-eq v1, v2, :cond_3

    const v2, 0x6102020e

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "endTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_2

    :cond_3
    const-string v1, "snippetSpec"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_4
    const-string v1, "startTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    .line 1075
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1071
    :cond_6
    iget-object v0, p0, Lo/eFM$e;->c:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_0

    .line 1063
    :cond_7
    iget-object v0, p0, Lo/eFM$e;->b:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 1067
    :cond_8
    iget-object v0, p0, Lo/eFM$e;->f:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    .line 1079
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1080
    new-instance p1, Lo/eFM;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/eFM;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 3

    .line 18
    check-cast p2, Lo/eFN;

    if-nez p2, :cond_0

    .line 2033
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2036
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2037
    const-string v0, "snippetSpec"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2038
    iget-object v0, p0, Lo/eFM$e;->b:Lo/cuB;

    invoke-virtual {p2}, Lo/eFN;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2039
    const-string v0, "startTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2040
    iget-object v0, p0, Lo/eFM$e;->f:Lo/cuB;

    invoke-virtual {p2}, Lo/eFN;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2041
    const-string v0, "endTimeMs"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2042
    iget-object v0, p0, Lo/eFM$e;->c:Lo/cuB;

    invoke-virtual {p2}, Lo/eFN;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2043
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
