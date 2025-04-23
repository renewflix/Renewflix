.class public Lcom/fasterxml/jackson/databind/ser/std/MapProperty;
.super Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.source ""


# static fields
.field private static final d:Lcom/fasterxml/jackson/databind/BeanProperty;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/BeanProperty;

.field private b:Ljava/lang/Object;

.field private e:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/biS;

.field private h:Lo/bic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/BeanProperty$a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/BeanProperty$a;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method

.method public constructor <init>(Lo/biS;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    if-nez p2, :cond_0

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->e()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 38
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->g:Lo/biS;

    if-nez p2, :cond_1

    .line 39
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    :cond_1
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->a:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->e:Lo/bic;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    .line 106
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->g:Lo/biS;

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->h:Lo/bic;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lo/bic;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;)V

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->h:Lo/bic;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3, p1}, Lo/bic;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lo/bib;Lo/biS;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lo/bic;Lo/bic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/bic<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->i:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->e:Lo/bic;

    .line 54
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapProperty;->h:Lo/bic;

    return-void
.end method
