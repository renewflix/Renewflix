.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/biF$c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/biF$c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final a:I

.field public d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 49
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 54
    invoke-static {}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 75
    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "TT;>;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 81
    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    return-void
.end method

.method public static e(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Enum<",
            "TF;>;:",
            "Lo/bij;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)I"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 104
    check-cast v3, Lo/bij;

    invoke-interface {v3}, Lo/bij;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-interface {v3}, Lo/bij;->d()I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static e(Ljava/lang/String;)Lo/bho;
    .locals 1

    .line 220
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation
.end method

.method public final a()Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 1386
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lo/biF;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lo/biF;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/bhT;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Class;)Lo/bim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bim;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .line 180
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->m:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 1

    .line 240
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->r:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    return-object v0

    .line 243
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->c:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 435
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;)Lo/bim;

    move-result-object p1

    invoke-virtual {p1}, Lo/bim;->e()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final d()Lo/biF;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 3374
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lo/biF;

    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2433
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->i:Lcom/fasterxml/jackson/core/Base64Variant;

    return-object v0
.end method

.method public abstract e(Ljava/lang/Class;Lo/biv;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/biv;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end method

.method public final e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 1

    .line 145
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/MapperFeature;->a(I)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/text/DateFormat;
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->e()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Class;)Lo/bhT;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/bhT;"
        }
    .end annotation

    .line 343
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Lcom/fasterxml/jackson/databind/JavaType;)Lo/bhT;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lo/bil;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b()Lo/bil;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public final i(Ljava/lang/Class;)Lo/biM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/biM;",
            ">;)",
            "Lo/biM;"
        }
    .end annotation

    .line 692
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Lo/bil;->b()Lo/biM;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 699
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/biM;

    return-object p1
.end method

.method public final j()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 4401
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    .line 291
    sget-object v1, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->b:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    if-ne v0, v1, :cond_0

    .line 292
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->g:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/DefaultBaseTypeLimitingValidator;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Lo/biP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/biP<",
            "*>;>;)",
            "Lo/biP<",
            "*>;"
        }
    .end annotation

    .line 675
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()Lo/bil;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lo/bil;->d()Lo/biP;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lo/bjC;->d(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/biP;

    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 165
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->r:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 188
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->s:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method
