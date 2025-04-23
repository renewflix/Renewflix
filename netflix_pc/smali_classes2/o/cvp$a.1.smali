.class final Lo/cvp$a;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cuB<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lo/cvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvf<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cuB;Lo/cvf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cuB<",
            "TE;>;",
            "Lo/cvf<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 70
    iput-object p1, p0, Lo/cvp$a;->a:Lo/cuB;

    .line 71
    iput-object p2, p0, Lo/cvp$a;->d:Lo/cvf;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 2

    .line 1076
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1077
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1081
    :cond_0
    iget-object v0, p0, Lo/cvp$a;->d:Lo/cvf;

    invoke-interface {v0}, Lo/cvf;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1082
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 1083
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, p0, Lo/cvp$a;->a:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    .line 1085
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->b()V

    return-object v0
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 64
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2094
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2098
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 2099
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2100
    iget-object v1, p0, Lo/cvp$a;->a:Lo/cuB;

    invoke-virtual {v1, p1, v0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_0

    .line 2102
    :cond_1
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method
