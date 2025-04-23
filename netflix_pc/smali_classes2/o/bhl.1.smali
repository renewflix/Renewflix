.class public interface abstract Lo/bhl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/fasterxml/jackson/core/util/Separators;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/fasterxml/jackson/core/util/Separators;->c()Lcom/fasterxml/jackson/core/util/Separators;

    move-result-object v0

    sput-object v0, Lo/bhl;->b:Lcom/fasterxml/jackson/core/util/Separators;

    .line 38
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
.end method

.method public abstract c(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract d(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract d(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
.end method

.method public abstract e(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract g(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract h(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method

.method public abstract i(Lcom/fasterxml/jackson/core/JsonGenerator;)V
.end method
