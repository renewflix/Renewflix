.class public final Lo/amF;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lo/amF;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/amr;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/amF;

    invoke-direct {v0}, Lo/amF;-><init>()V

    sput-object v0, Lo/amF;->c:Lo/amF;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/amF;->b:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/amF;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 166
    const-class v0, Lo/amB;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Ljava/lang/Class;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 112
    sget-object v0, Lo/amF;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 2123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 2126
    invoke-static {p1}, Lo/amF;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 2128
    sget-object v2, Lo/amF;->d:Ljava/util/Map;

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v2, v3

    goto/16 :goto_6

    .line 2132
    :cond_1
    sget-object v1, Lo/amj;->d:Lo/amj;

    .line 3049
    iget-object v4, v1, Lo/amj;->e:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 3051
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 3054
    :cond_2
    invoke-static {p1}, Lo/amj;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3055
    array-length v6, v4

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 3056
    const-class v9, Lo/amJ;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lo/amJ;

    if-eqz v8, :cond_3

    .line 3064
    invoke-virtual {v1, p1, v4}, Lo/amj;->c(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/amj$b;

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3068
    :cond_4
    iget-object v1, v1, Lo/amj;->e:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 2138
    invoke-static {v1}, Lo/amF;->a(Ljava/lang/Class;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_5

    .line 2139
    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lo/amF;->b(Ljava/lang/Class;)I

    move-result v4

    if-eq v4, v2, :cond_9

    .line 2143
    sget-object v4, Lo/amF;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    .line 2142
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 2146
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v1

    :goto_4
    if-ge v5, v7, :cond_8

    aget-object v8, v1, v5

    .line 2147
    invoke-static {v8}, Lo/amF;->a(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 2150
    :cond_6
    invoke-static {v8, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lo/amF;->b(Ljava/lang/Class;)I

    move-result v9

    if-eq v9, v2, :cond_9

    if-nez v4, :cond_7

    .line 2154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2156
    :cond_7
    sget-object v9, Lo/amF;->d:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 2159
    sget-object v1, Lo/amF;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 117
    :cond_9
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final b(Ljava/lang/Object;)Lo/amC;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lo/amC;

    .line 37
    instance-of v1, p0, Lo/amm;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 40
    move-object v0, p0

    check-cast v0, Lo/amm;

    .line 41
    check-cast p0, Lo/amC;

    .line 39
    new-instance v1, Lo/amn;

    invoke-direct {v1, v0, p0}, Lo/amn;-><init>(Lo/amm;Lo/amC;)V

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Lo/amn;

    check-cast p0, Lo/amm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/amn;-><init>(Lo/amm;Lo/amC;)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 48
    check-cast p0, Lo/amC;

    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 51
    sget-object v1, Lo/amF;->c:Lo/amF;

    invoke-direct {v1, v0}, Lo/amF;->b(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 53
    sget-object v1, Lo/amF;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 55
    invoke-static {v0, p0}, Lo/amF;->d(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/amr;

    move-result-object p0

    .line 58
    new-instance v0, Lo/and;

    invoke-direct {v0, p0}, Lo/and;-><init>(Lo/amr;)V

    return-object v0

    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lo/amr;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-static {v4, p0}, Lo/amF;->d(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/amr;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Lo/amh;

    invoke-direct {p0, v2}, Lo/amh;-><init>([Lo/amr;)V

    return-object p0

    .line 65
    :cond_5
    new-instance v0, Lo/amP;

    invoke-direct {v0, p0}, Lo/amP;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/amr;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 91
    :goto_0
    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    const-string v6, "_"

    invoke-static {v1, v5, v6}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_LifecycleAdapter"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    :goto_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lo/amr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/amr;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lo/amr;"
        }
    .end annotation

    .line 73
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    const-string p1, ""

    invoke-static {p0, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo/amr;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
