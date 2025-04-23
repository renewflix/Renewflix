.class public final Lo/fhs$e;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fhs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/fhj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Lo/cuB;
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
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/fhs$e;->d:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/fhs$e;->a:Ljava/lang/String;

    .line 23
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/fhs$e;->b:Lo/cuB;

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/fhs$e;->e:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 5

    .line 1041
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1042
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1045
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1046
    iget-object v0, p0, Lo/fhs$e;->d:Ljava/lang/String;

    .line 1047
    iget-object v1, p0, Lo/fhs$e;->a:Ljava/lang/String;

    .line 1048
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1049
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1051
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1054
    :cond_1
    const-string v3, "adEventToken"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "event"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1064
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lo/fhs$e;->b:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_3
    iget-object v1, p0, Lo/fhs$e;->e:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 1068
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1069
    new-instance p1, Lo/fhs;

    invoke-direct {p1, v0, v1}, Lo/fhs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 17
    check-cast p2, Lo/fhj;

    if-nez p2, :cond_0

    .line 2029
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2032
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2033
    const-string v0, "event"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2034
    iget-object v0, p0, Lo/fhs$e;->b:Lo/cuB;

    invoke-virtual {p2}, Lo/fhj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2035
    const-string v0, "adEventToken"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2036
    iget-object v0, p0, Lo/fhs$e;->e:Lo/cuB;

    invoke-virtual {p2}, Lo/fhj;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2037
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
