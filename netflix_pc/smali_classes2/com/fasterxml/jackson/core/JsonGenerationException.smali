.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x7bL


# instance fields
.field private transient e:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerationException;->e:Lcom/fasterxml/jackson/core/JsonGenerator;

    return-object v0
.end method
