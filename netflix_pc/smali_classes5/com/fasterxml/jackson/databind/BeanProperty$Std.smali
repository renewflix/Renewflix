.class public Lcom/fasterxml/jackson/databind/BeanProperty$Std;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/BeanProperty;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/BeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Std"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field private b:Lcom/fasterxml/jackson/databind/JavaType;

.field private d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field private e:Lcom/fasterxml/jackson/databind/PropertyName;

.field private g:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 236
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 237
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->g:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 238
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 239
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->b:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    .line 304
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->b:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 288
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    .line 289
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lo/bit;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 297
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->c(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final e()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/BeanProperty$Std;->d:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method
