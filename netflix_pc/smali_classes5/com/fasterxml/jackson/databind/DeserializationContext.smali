.class public abstract Lcom/fasterxml/jackson/databind/DeserializationContext;
.super Lo/bhU;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

.field private b:I

.field private transient c:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field private d:Lo/bip;

.field private e:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lo/bhX;

.field private i:Lo/bhQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bhQ<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field

.field private transient j:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lo/bip;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lo/bhU;-><init>()V

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->d:Lo/bip;

    .line 173
    new-instance p1, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->a:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->b:I

    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->i:Lo/bhQ;

    .line 178
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->e:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    .line 179
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->h:Lo/bhX;

    .line 180
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->g:Ljava/lang/Class;

    .line 181
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->c:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 1

    .line 2263
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->e:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    const/4 v0, 0x0

    .line 290
    throw v0
.end method

.method public final e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1764
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->j:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->d(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method
