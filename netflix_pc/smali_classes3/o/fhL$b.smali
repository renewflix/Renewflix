.class public final Lo/fhL$b;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fil;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lo/eFY;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/fhL$b;->b:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lo/fhL$b;->c:Ljava/util/List;

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhL$b;->d:Lo/cuB;

    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lo/eFY;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhL$b;->e:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 5

    .line 1044
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1045
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1048
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1049
    iget-object v0, p0, Lo/fhL$b;->b:Ljava/lang/String;

    .line 1050
    iget-object v1, p0, Lo/fhL$b;->c:Ljava/util/List;

    .line 1051
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1052
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1054
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1057
    :cond_1
    const-string v3, "urls"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "downloadable_id"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1067
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v0, p0, Lo/fhL$b;->d:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1063
    :cond_3
    iget-object v1, p0, Lo/fhL$b;->e:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 1071
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1072
    new-instance p1, Lo/fhL;

    invoke-direct {p1, v0, v1}, Lo/fhL;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p2, Lo/fil;

    if-nez p2, :cond_0

    .line 2032
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2035
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2036
    const-string v0, "downloadable_id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2037
    iget-object v0, p0, Lo/fhL$b;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/fil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2038
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2039
    iget-object v0, p0, Lo/fhL$b;->e:Lo/cuB;

    invoke-virtual {p2}, Lo/fil;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2040
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
