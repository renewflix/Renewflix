.class public final Lo/bjI;
.super Lo/biC;
.source ""


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/PropertyName;

.field private b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field private c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field private d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field private h:Lcom/fasterxml/jackson/databind/PropertyMetadata;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lo/biC;-><init>()V

    .line 61
    iput-object p1, p0, Lo/bjI;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 62
    iput-object p2, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 63
    iput-object p3, p0, Lo/bjI;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez p4, :cond_0

    .line 64
    sget-object p4, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_0
    iput-object p4, p0, Lo/bjI;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 65
    iput-object p5, p0, Lo/bjI;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public static c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lo/bjI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")",
            "Lo/bjI;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 95
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->f:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq p4, v0, :cond_0

    .line 97
    invoke-static {p4}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p4

    goto :goto_0

    .line 95
    :cond_0
    sget-object p4, Lo/biC;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    :goto_0
    move-object v5, p4

    .line 98
    new-instance p4, Lo/bjI;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lo/bjI;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object p4
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/bjI;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public final f()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/bjI;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 241
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 242
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 264
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 197
    iget-object v0, p0, Lo/bjI;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public final j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 2

    .line 259
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 277
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 250
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 251
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 252
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/bjI;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 211
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Lo/bit;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/bjI;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bjI;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->e()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
