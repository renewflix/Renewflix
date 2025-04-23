.class public final Lo/fhR$c;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fjd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/cuA;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/fja;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lo/fja;

.field private final f:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/cuA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo/fhR$c;->b:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lo/fhR$c;->a:Lo/cuA;

    .line 29
    iput-object v0, p0, Lo/fhR$c;->e:Lo/fja;

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhR$c;->d:Lo/cuB;

    .line 32
    const-class v0, Lo/cuA;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhR$c;->f:Lo/cuB;

    .line 33
    const-class v0, Lo/fja;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhR$c;->c:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 8

    .line 1052
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1053
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1056
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1057
    iget-object v0, p0, Lo/fhR$c;->b:Ljava/util/List;

    .line 1058
    iget-object v1, p0, Lo/fhR$c;->a:Lo/cuA;

    .line 1059
    iget-object v2, p0, Lo/fhR$c;->e:Lo/fja;

    .line 1060
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1061
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 1062
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 1063
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1066
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x2b39f791

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0xcd2c870

    if-eq v4, v5, :cond_3

    const v5, 0xddb8ac9

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "stickySteeringMetadata"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "additionalGroupNames"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "streamingClientConfig"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 1080
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1076
    :cond_6
    iget-object v2, p0, Lo/fhR$c;->c:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fja;

    goto :goto_0

    .line 1068
    :cond_7
    iget-object v0, p0, Lo/fhR$c;->d:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 1072
    :cond_8
    iget-object v1, p0, Lo/fhR$c;->f:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cuA;

    goto :goto_0

    .line 1084
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1085
    new-instance p1, Lo/fhR;

    invoke-direct {p1, v0, v1, v2}, Lo/fhR;-><init>(Ljava/util/List;Lo/cuA;Lo/fja;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p2, Lo/fjd;

    if-nez p2, :cond_0

    .line 2038
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2041
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2042
    const-string v0, "additionalGroupNames"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2043
    iget-object v0, p0, Lo/fhR$c;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/fjd;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2044
    const-string v0, "streamingClientConfig"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2045
    iget-object v0, p0, Lo/fhR$c;->f:Lo/cuB;

    invoke-virtual {p2}, Lo/fjd;->a()Lo/cuA;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2046
    const-string v0, "stickySteeringMetadata"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2047
    iget-object v0, p0, Lo/fhR$c;->c:Lo/cuB;

    invoke-virtual {p2}, Lo/fjd;->e()Lo/fja;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2048
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
