.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dynamic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private transient b:Lo/bjt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 208
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;B)V

    .line 209
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->b:Lo/bjt;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 4

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->b:Lo/bjt;

    .line 224
    invoke-virtual {v1, v0}, Lo/bjt;->b(Ljava/lang/Class;)Lo/bic;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1240
    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 1242
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    .line 1243
    invoke-virtual {v1, v0, v2}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->b:Lo/bjt;

    goto :goto_0

    .line 3890
    :cond_0
    iget-object v2, p3, Lo/bib;->e:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lo/bib;->c(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lo/bic;

    move-result-object v2

    .line 2145
    new-instance v3, Lo/bjt$c;

    invoke-virtual {v1, v0, v2}, Lo/bjt;->e(Ljava/lang/Class;Lo/bic;)Lo/bjt;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lo/bjt$c;-><init>(Lo/bic;Lo/bjt;)V

    .line 1250
    iget-object v0, v3, Lo/bjt$c;->b:Lo/bjt;

    if-eq v1, v0, :cond_1

    .line 1251
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->b:Lo/bjt;

    .line 1253
    :cond_1
    iget-object v0, v3, Lo/bjt$c;->e:Lo/bic;

    move-object v2, v0

    .line 228
    :cond_2
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-static {}, Lo/bjt;->a()Lo/bjt;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->b:Lo/bjt;

    return-object p0
.end method
