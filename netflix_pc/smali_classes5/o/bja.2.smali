.class public final Lo/bja;
.super Lo/bje;
.source ""


# direct methods
.method public constructor <init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lo/bje;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 32
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->e:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;
    .locals 2

    .line 1028
    iget-object v0, p0, Lo/bje;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/bja;

    iget-object v1, p0, Lo/bje;->d:Lo/biM;

    invoke-direct {v0, v1, p1}, Lo/bja;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    return-object v0
.end method
