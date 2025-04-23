.class public final Lo/fhC$d;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fig;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/fih;

.field private final b:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fih;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/fih;

.field private d:Lo/fih;

.field private e:Lo/fih;

.field private final f:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fih;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fih;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fih;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo/fhC$d;->a:Lo/fih;

    .line 25
    iput-object v0, p0, Lo/fhC$d;->c:Lo/fih;

    .line 26
    iput-object v0, p0, Lo/fhC$d;->e:Lo/fih;

    .line 27
    iput-object v0, p0, Lo/fhC$d;->d:Lo/fih;

    .line 29
    const-class v0, Lo/fih;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhC$d;->b:Lo/cuB;

    .line 30
    const-class v0, Lo/fih;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhC$d;->f:Lo/cuB;

    .line 31
    const-class v0, Lo/fih;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhC$d;->j:Lo/cuB;

    .line 32
    const-class v0, Lo/fih;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhC$d;->i:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 9

    .line 1053
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1054
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1057
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1058
    iget-object v0, p0, Lo/fhC$d;->a:Lo/fih;

    .line 1059
    iget-object v1, p0, Lo/fhC$d;->c:Lo/fih;

    .line 1060
    iget-object v2, p0, Lo/fhC$d;->e:Lo/fih;

    .line 1061
    iget-object v3, p0, Lo/fhC$d;->d:Lo/fih;

    .line 1062
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1063
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v4

    .line 1064
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v5, v6, :cond_1

    .line 1065
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1068
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "stopPlayback"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :sswitch_1
    const-string v5, "license"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "ldl"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v8

    goto :goto_2

    :sswitch_3
    const-string v5, "events"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    .line 1086
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1082
    :cond_3
    iget-object v3, p0, Lo/fhC$d;->i:Lo/cuB;

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fih;

    goto :goto_0

    .line 1078
    :cond_4
    iget-object v2, p0, Lo/fhC$d;->j:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fih;

    goto :goto_0

    .line 1074
    :cond_5
    iget-object v1, p0, Lo/fhC$d;->f:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fih;

    goto :goto_0

    .line 1070
    :cond_6
    iget-object v0, p0, Lo/fhC$d;->b:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fih;

    goto :goto_0

    .line 1090
    :cond_7
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1091
    new-instance p1, Lo/fhC;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/fhC;-><init>(Lo/fih;Lo/fih;Lo/fih;Lo/fih;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cf81ee7 -> :sswitch_3
        0x1a1f4 -> :sswitch_2
        0x9f08441 -> :sswitch_1
        0x2a13203d -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 19
    check-cast p2, Lo/fig;

    if-nez p2, :cond_0

    .line 2037
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2041
    const-string v0, "events"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2042
    iget-object v0, p0, Lo/fhC$d;->b:Lo/cuB;

    invoke-virtual {p2}, Lo/fig;->e()Lo/fih;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2043
    const-string v0, "ldl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2044
    iget-object v0, p0, Lo/fhC$d;->f:Lo/cuB;

    invoke-virtual {p2}, Lo/fig;->b()Lo/fih;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2045
    const-string v0, "license"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2046
    iget-object v0, p0, Lo/fhC$d;->j:Lo/cuB;

    invoke-virtual {p2}, Lo/fig;->a()Lo/fih;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2047
    const-string v0, "stopPlayback"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2048
    iget-object v0, p0, Lo/fhC$d;->i:Lo/cuB;

    invoke-virtual {p2}, Lo/fig;->d()Lo/fih;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2049
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
