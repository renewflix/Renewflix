.class public final Lo/biW;
.super Lo/biY;
.source ""


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lo/biY;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    .line 31
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-gez p2, :cond_0

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lo/biW;->d:Ljava/lang/String;

    .line 35
    const-string p1, "."

    iput-object p1, p0, Lo/biW;->c:Ljava/lang/String;

    return-void

    :cond_0
    add-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lo/biW;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/biW;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lo/biW;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/biW;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
