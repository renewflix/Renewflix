.class public Lo/biT;
.super Lo/biR;
.source ""


# instance fields
.field protected final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/biR;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 23
    iput-object p3, p0, Lo/biT;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biR;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/biT;->c(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biT;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/biT;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 36
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biT;
    .locals 3

    .line 28
    iget-object v0, p0, Lo/bje;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/biT;

    iget-object v1, p0, Lo/bje;->d:Lo/biM;

    iget-object v2, p0, Lo/biT;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/biT;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/biT;->c(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biT;

    move-result-object p1

    return-object p1
.end method
