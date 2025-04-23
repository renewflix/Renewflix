.class public Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source ""


# instance fields
.field private transient a:Lo/bhT;

.field private transient b:Lo/biC;

.field private d:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 39
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->d:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a:Lo/bhT;

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->b:Lo/biC;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lo/bhT;Lo/biC;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lo/bhT;->l()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a:Lo/bhT;

    .line 57
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->b:Lo/biC;

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 31
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->d:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a:Lo/bhT;

    .line 33
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->b:Lo/biC;

    return-void
.end method

.method public static d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 77
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-object v0
.end method

.method public static e(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lo/bhT;Lo/biC;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;
    .locals 1

    .line 72
    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lo/bhT;Lo/biC;)V

    return-object v0
.end method
