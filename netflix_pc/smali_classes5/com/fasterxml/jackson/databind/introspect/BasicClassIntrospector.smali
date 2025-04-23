.class public Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;
.super Lo/biF;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lo/biE; = null

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static e:Lo/biE; = null

.field private static f:Lo/biE; = null

.field private static h:Lo/biE; = null

.field private static j:Lo/biE; = null

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:Ljava/lang/Class;

    .line 18
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:Ljava/lang/Class;

    .line 19
    const-class v0, Lo/bia;

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a:Ljava/lang/Class;

    .line 31
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    .line 32
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/biB;->a(Ljava/lang/Class;)Lo/biv;

    move-result-object v1

    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0, v1}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->h:Lo/biE;

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v1

    .line 37
    invoke-static {v0}, Lo/biB;->a(Ljava/lang/Class;)Lo/biv;

    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b:Lo/biE;

    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v1

    .line 42
    invoke-static {v0}, Lo/biB;->a(Ljava/lang/Class;)Lo/biv;

    move-result-object v0

    .line 41
    invoke-static {v2, v1, v0}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->e:Lo/biE;

    .line 46
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v1

    .line 47
    invoke-static {v0}, Lo/biB;->a(Ljava/lang/Class;)Lo/biv;

    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->j:Lo/biE;

    .line 51
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    .line 52
    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lo/biB;->a(Ljava/lang/Class;)Lo/biv;

    move-result-object v1

    .line 51
    invoke-static {v2, v0, v1}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->f:Lo/biE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lo/biF;-><init>()V

    return-void
.end method

.method private static d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/biv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lo/biF$c;",
            ")",
            "Lo/biv;"
        }
    .end annotation

    .line 317
    invoke-static {p0, p1, p2}, Lo/biB;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/biv;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lo/biE;"
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    .line 250
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->e:Lo/biE;

    return-object p0

    .line 252
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    .line 253
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->j:Lo/biE;

    return-object p0

    .line 255
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    .line 256
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b:Lo/biE;

    return-object p0

    .line 258
    :cond_2
    invoke-static {v0}, Lo/bjC;->n(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 259
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    .line 260
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->f:Lo/biE;

    return-object p0

    .line 262
    :cond_3
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    .line 263
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->h:Lo/biE;

    return-object p0

    .line 265
    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    .line 266
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->e:Lo/biE;

    return-object p0

    .line 268
    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    .line 269
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->j:Lo/biE;

    return-object p0

    .line 271
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    .line 272
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b:Lo/biE;

    return-object p0

    .line 274
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 276
    invoke-static {v0}, Lo/biB;->a(Ljava/lang/Class;)Lo/biv;

    move-result-object v0

    .line 275
    invoke-static {p0, p1, v0}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/bhT;
    .locals 7

    .line 2080
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biE;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4288
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4291
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Ljava/lang/Class;

    move-result-object v0

    .line 4292
    invoke-static {v0}, Lo/bjC;->n(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4295
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4296
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3307
    :cond_0
    invoke-static {p1, p2, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/biv;

    move-result-object v0

    .line 3306
    invoke-static {p1, p2, v0}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 5183
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/biv;

    move-result-object v5

    .line 5184
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5185
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a()Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-result-object p3

    invoke-virtual {p3, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    move-result-object p3

    goto :goto_1

    .line 5186
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->a()Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;

    move-result-object p3

    invoke-virtual {p3, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lo/biv;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;

    move-result-object p3

    :goto_1
    move-object v6, p3

    .line 6230
    new-instance p3, Lo/biK;

    const/4 v3, 0x1

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/biK;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Lo/biv;Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;)V

    .line 2086
    invoke-static {p3}, Lo/biE;->d(Lo/biK;)Lo/biE;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final synthetic b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/bhT;
    .locals 1

    .line 1151
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lo/biE;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1154
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biF$c;)Lo/biv;

    move-result-object p3

    .line 1153
    invoke-static {p1, p2, p3}, Lo/biE;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lo/biv;)Lo/biE;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
