.class public final Lo/eFL$e;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eFL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lo/eFS;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/eFN;

.field private final b:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/eFN;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/eFN;

.field private final e:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "Lo/eFN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cup;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lo/cuB;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lo/eFL$e;->d:Lo/eFN;

    .line 22
    iput-object v0, p0, Lo/eFL$e;->a:Lo/eFN;

    .line 24
    const-class v0, Lo/eFN;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/eFL$e;->b:Lo/cuB;

    .line 25
    const-class v0, Lo/eFN;

    invoke-virtual {p1, v0}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    iput-object p1, p0, Lo/eFL$e;->e:Lo/cuB;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 5

    .line 1042
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1043
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1046
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 1047
    iget-object v0, p0, Lo/eFL$e;->d:Lo/eFN;

    .line 1048
    iget-object v1, p0, Lo/eFL$e;->a:Lo/eFN;

    .line 1049
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1050
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v2

    .line 1051
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_1

    .line 1052
    invoke-virtual {p1}, Lo/cvK;->n()V

    goto :goto_0

    .line 1055
    :cond_1
    const-string v3, "StartIdent"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "EndIdent"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1065
    invoke-virtual {p1}, Lo/cvK;->s()V

    goto :goto_0

    .line 1061
    :cond_2
    iget-object v1, p0, Lo/eFL$e;->e:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eFN;

    goto :goto_0

    .line 1057
    :cond_3
    iget-object v0, p0, Lo/eFL$e;->b:Lo/cuB;

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eFN;

    goto :goto_0

    .line 1069
    :cond_4
    invoke-virtual {p1}, Lo/cvK;->e()V

    .line 1070
    new-instance p1, Lo/eFL;

    invoke-direct {p1, v0, v1}, Lo/eFL;-><init>(Lo/eFN;Lo/eFN;)V

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 18
    check-cast p2, Lo/eFS;

    if-nez p2, :cond_0

    .line 2030
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2033
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 2034
    const-string v0, "StartIdent"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2035
    iget-object v0, p0, Lo/eFL$e;->b:Lo/cuB;

    invoke-virtual {p2}, Lo/eFS;->d()Lo/eFN;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2036
    const-string v0, "EndIdent"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 2037
    iget-object v0, p0, Lo/eFL$e;->e:Lo/cuB;

    invoke-virtual {p2}, Lo/eFS;->b()Lo/eFN;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 2038
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method
