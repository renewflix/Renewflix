.class public final Lo/fhu$e;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fhn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private final b:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/fhu$e;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lo/fhu$e;->e:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lo/fhu$e;->a:Ljava/lang/Boolean;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhu$e;->b:Lo/cuB;

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v2, Lo/fhm;

    aput-object v2, v0, v1

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lo/cvJ;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lo/cvJ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cup;->b(Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhu$e;->d:Lo/cuB;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhu$e;->h:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 8

    .line 1051
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1052
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1055
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1056
    iget-object v0, p0, Lo/fhu$e;->c:Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Lo/fhu$e;->e:Ljava/util/List;

    .line 1058
    iget-object v2, p0, Lo/fhu$e;->a:Ljava/lang/Boolean;

    .line 1059
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1060
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v3

    .line 1061
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_1

    .line 1062
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1065
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x790301be

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x1aba684

    if-eq v4, v5, :cond_3

    const v5, 0x7d56d957

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "adBreaks"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_3
    const-string v4, "retainAdBreaks"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_2

    :cond_4
    const-string v4, "auditPingUrl"

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

    .line 1079
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1071
    :cond_6
    iget-object v1, p0, Lo/fhu$e;->d:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    .line 1075
    :cond_7
    iget-object v2, p0, Lo/fhu$e;->h:Lo/cuB;

    invoke-virtual {v2, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    .line 1067
    :cond_8
    iget-object v0, p0, Lo/fhu$e;->b:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1083
    :cond_9
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1084
    new-instance p1, Lo/fhu;

    invoke-direct {p1, v0, v1, v2}, Lo/fhu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 22
    check-cast p2, Lo/fhn;

    if-nez p2, :cond_0

    .line 2037
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2041
    const-string v0, "auditPingUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2042
    iget-object v0, p0, Lo/fhu$e;->b:Lo/cuB;

    invoke-virtual {p2}, Lo/fhn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2043
    const-string v0, "adBreaks"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2044
    iget-object v0, p0, Lo/fhu$e;->d:Lo/cuB;

    invoke-virtual {p2}, Lo/fhn;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2045
    const-string v0, "retainAdBreaks"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2046
    iget-object v0, p0, Lo/fhu$e;->h:Lo/cuB;

    invoke-virtual {p2}, Lo/fhn;->e()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2047
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
