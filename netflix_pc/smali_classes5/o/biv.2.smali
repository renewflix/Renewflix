.class public final Lo/biv;
.super Lo/bit;
.source ""

# interfaces
.implements Lo/biQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/biv$d;
    }
.end annotation


# static fields
.field private static final b:Lo/biv$d;


# instance fields
.field transient a:Ljava/lang/Boolean;

.field c:Lo/bjx;

.field d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lo/biy;

.field private i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field private j:Lo/biv$d;

.field private k:Lcom/fasterxml/jackson/databind/JavaType;

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/biF$c;

.field private o:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    new-instance v1, Lo/biv$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v0}, Lo/biv$d;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    sput-object v1, Lo/biv;->b:Lo/biv$d;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lo/bjx;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biF$c;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/bjx;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lo/biF$c;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Z)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lo/bit;-><init>()V

    .line 143
    iput-object p1, p0, Lo/biv;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 144
    iput-object p2, p0, Lo/biv;->d:Ljava/lang/Class;

    .line 145
    iput-object p3, p0, Lo/biv;->m:Ljava/util/List;

    .line 146
    iput-object p4, p0, Lo/biv;->l:Ljava/lang/Class;

    .line 147
    iput-object p5, p0, Lo/biv;->c:Lo/bjx;

    .line 148
    iput-object p6, p0, Lo/biv;->i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 149
    iput-object p7, p0, Lo/biv;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 150
    iput-object p8, p0, Lo/biv;->n:Lo/biF$c;

    .line 151
    iput-object p9, p0, Lo/biv;->o:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 152
    iput-boolean p10, p0, Lo/biv;->g:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Lo/bit;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lo/biv;->k:Lcom/fasterxml/jackson/databind/JavaType;

    .line 172
    iput-object p1, p0, Lo/biv;->d:Ljava/lang/Class;

    .line 173
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/biv;->m:Ljava/util/List;

    .line 174
    iput-object v0, p0, Lo/biv;->l:Ljava/lang/Class;

    .line 175
    invoke-static {}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a()Lo/bjx;

    move-result-object p1

    iput-object p1, p0, Lo/biv;->c:Lo/bjx;

    .line 176
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->c()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    iput-object p1, p0, Lo/biv;->i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 177
    iput-object v0, p0, Lo/biv;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 178
    iput-object v0, p0, Lo/biv;->n:Lo/biF$c;

    .line 179
    iput-object v0, p0, Lo/biv;->o:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lo/biv;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 286
    iget-object v0, p0, Lo/biv;->k:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/biv;->c:Lo/bjx;

    invoke-interface {v0, p1}, Lo/bjx;->e(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/biv;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    .line 1365
    iget-object v0, p0, Lo/biv;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1368
    iget-object v5, p0, Lo/biv;->k:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v5, :cond_0

    .line 1369
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1371
    :cond_0
    iget-object v1, p0, Lo/biv;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, p0, Lo/biv;->n:Lo/biF$c;

    iget-object v4, p0, Lo/biv;->o:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-boolean v6, p0, Lo/biv;->g:Z

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lo/biz;->b(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biQ;Lo/biF$c;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Z)Ljava/util/List;

    move-result-object v0

    .line 1374
    :goto_0
    iput-object v0, p0, Lo/biv;->f:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lo/biv;->c:Lo/bjx;

    invoke-interface {v0, p1}, Lo/bjx;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 234
    iget-object v0, p0, Lo/biv;->o:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Lo/biv;->i:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/biv;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final d([Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lo/biv;->c:Lo/bjx;

    invoke-interface {v0, p1}, Lo/bjx;->a([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method final e()Lo/biv$d;
    .locals 7

    .line 398
    iget-object v0, p0, Lo/biv;->j:Lo/biv$d;

    if-nez v0, :cond_1

    .line 400
    iget-object v4, p0, Lo/biv;->k:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v4, :cond_0

    .line 401
    sget-object v0, Lo/biv;->b:Lo/biv$d;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v1, p0, Lo/biv;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Lo/biv;->o:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v5, p0, Lo/biv;->l:Ljava/lang/Class;

    iget-boolean v6, p0, Lo/biv;->g:Z

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lo/biA;->e(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lo/biQ;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lo/biv$d;

    move-result-object v0

    .line 407
    :goto_0
    iput-object v0, p0, Lo/biv;->j:Lo/biv$d;

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 431
    :cond_0
    const-class v1, Lo/biv;

    invoke-static {p1, v1}, Lo/bjC;->e(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 434
    :cond_1
    check-cast p1, Lo/biv;

    iget-object p1, p1, Lo/biv;->d:Ljava/lang/Class;

    iget-object v1, p0, Lo/biv;->d:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lo/bjx;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/biv;->c:Lo/bjx;

    return-object v0
.end method

.method public final h()Ljava/lang/Iterable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .line 2380
    iget-object v0, p0, Lo/biv;->h:Lo/biy;

    if-nez v0, :cond_1

    .line 2384
    iget-object v5, p0, Lo/biv;->k:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v5, :cond_0

    .line 2385
    new-instance v0, Lo/biy;

    invoke-direct {v0}, Lo/biy;-><init>()V

    goto :goto_0

    .line 2387
    :cond_0
    iget-object v1, p0, Lo/biv;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, p0, Lo/biv;->n:Lo/biF$c;

    iget-object v4, p0, Lo/biv;->o:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v6, p0, Lo/biv;->m:Ljava/util/List;

    iget-object v7, p0, Lo/biv;->l:Ljava/lang/Class;

    iget-boolean v8, p0, Lo/biv;->g:Z

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lo/bix;->d(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lo/biQ;Lo/biF$c;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/List;Ljava/lang/Class;Z)Lo/biy;

    move-result-object v0

    .line 2392
    :goto_0
    iput-object v0, p0, Lo/biv;->h:Lo/biy;

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 425
    iget-object v0, p0, Lo/biv;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/biv;->d:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
