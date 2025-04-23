.class public abstract Lo/biC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    sput-object v0, Lo/biC;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.end method

.method public b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lo/biC;->o()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/biC;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lo/biC;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.end method

.method public abstract i()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.end method

.method public abstract k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public final o()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lo/biC;->h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lo/biC;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lo/biC;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 108
    invoke-virtual {p0}, Lo/biC;->s()Z

    move-result v0

    return v0
.end method

.method public abstract q()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
