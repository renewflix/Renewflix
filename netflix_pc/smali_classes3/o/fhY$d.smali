.class public final Lo/fhY$d;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fjn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/fhY$d;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Long;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhY$d;->a:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 4

    .line 1040
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1041
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1044
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1045
    iget-object v0, p0, Lo/fhY$d;->e:Ljava/util/List;

    .line 1046
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1047
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 1048
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 1049
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1052
    :cond_1
    const-string v2, "interactionZonesV2"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1058
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1054
    :cond_2
    iget-object v0, p0, Lo/fhY$d;->a:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 1062
    :cond_3
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1063
    new-instance p1, Lo/fhY;

    invoke-direct {p1, v0}, Lo/fhY;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p2, Lo/fjn;

    if-nez p2, :cond_0

    .line 2030
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2033
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2034
    const-string v0, "interactionZonesV2"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2035
    iget-object v0, p0, Lo/fhY$d;->a:Lo/cuB;

    invoke-virtual {p2}, Lo/fjn;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2036
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
