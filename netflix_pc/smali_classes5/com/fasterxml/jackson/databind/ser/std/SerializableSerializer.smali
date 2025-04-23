.class public Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lo/bhY;",
        ">;"
    }
.end annotation

.annotation runtime Lo/bhZ;
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 27
    const-class v0, Lo/bhY;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V
    .locals 0

    .line 20
    check-cast p1, Lo/bhY;

    .line 3045
    invoke-interface {p1, p2, p3, p4}, Lo/bhY;->a(Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 0

    .line 20
    check-cast p1, Lo/bhY;

    .line 2039
    invoke-interface {p1, p2}, Lo/bhY;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public final synthetic d(Lo/bib;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p2, Lo/bhY;

    .line 1031
    instance-of p1, p2, Lo/bhY$e;

    if-eqz p1, :cond_0

    .line 1032
    check-cast p2, Lo/bhY$e;

    invoke-static {}, Lo/bhY$e;->c()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
