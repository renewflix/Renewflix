.class public final Lo/eFJ$b;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/eFY;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final h:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
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
    iput v0, p0, Lo/eFJ$b;->b:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lo/eFJ$b;->e:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lo/eFJ$b;->a:Ljava/util/List;

    .line 28
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFJ$b;->d:Lo/cuB;

    .line 29
    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v1

    iput-object v1, p0, Lo/eFJ$b;->h:Lo/cuB;

    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/eFJ$b;->c:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 8

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
    iget v0, p0, Lo/eFJ$b;->b:I

    .line 1055
    iget-object v1, p0, Lo/eFJ$b;->e:Ljava/lang/String;

    .line 1056
    iget-object v2, p0, Lo/eFJ$b;->a:Ljava/util/List;

    .line 1057
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1058
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 1060
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x515b9993

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x4b2f8929

    if-eq v4, v5, :cond_3

    const v5, 0x1c56f

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "url"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "liveOcaCapabilities"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "cdn_id"

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

    .line 1077
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1069
    :cond_6
    iget-object v1, p0, Lo/eFJ$b;->h:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1073
    :cond_7
    iget-object v2, p0, Lo/eFJ$b;->c:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    .line 1065
    :cond_8
    iget-object v0, p0, Lo/eFJ$b;->d:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    .line 1081
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1082
    new-instance p1, Lo/eFJ;

    invoke-direct {p1, v0, v1, v2}, Lo/eFJ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 20
    check-cast p2, Lo/eFY;

    if-nez p2, :cond_0

    .line 2035
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2038
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2039
    const-string v0, "cdn_id"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2040
    iget-object v0, p0, Lo/eFJ$b;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/eFY;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2041
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2042
    iget-object v0, p0, Lo/eFJ$b;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/eFY;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2043
    const-string v0, "liveOcaCapabilities"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2044
    iget-object v0, p0, Lo/eFJ$b;->c:Lo/cuB;

    invoke-virtual {p2}, Lo/eFY;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2045
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
