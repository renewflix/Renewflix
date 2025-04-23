.class public final Lo/biV;
.super Lo/bje;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lo/bje;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 30
    iput-object p3, p0, Lo/biV;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/biV;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 42
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public final synthetic d(Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/biS;
    .locals 3

    .line 1035
    iget-object v0, p0, Lo/bje;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo/biV;

    iget-object v1, p0, Lo/bje;->d:Lo/biM;

    iget-object v2, p0, Lo/biV;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lo/biV;-><init>(Lo/biM;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-object v0
.end method
