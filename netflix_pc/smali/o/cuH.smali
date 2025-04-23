.class public final Lo/cuH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/cur<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lo/cur<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/cuH;->b:Ljava/util/Map;

    .line 55
    iput-boolean p2, p0, Lo/cuH;->e:Z

    .line 56
    iput-object p3, p0, Lo/cuH;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 4

    .line 283
    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 303
    invoke-static {p0}, Lo/cvH;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {p0}, Lo/cvH;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 301
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-static {p0}, Lo/cvH;->d(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "r8-abstract-class"

    invoke-static {p0}, Lo/cvl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lo/cvf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Lo/cvf<",
            "TT;>;"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 232
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq p1, v2, :cond_2

    .line 239
    invoke-static {v0, v1}, Lo/cvk;->e(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->c:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p1, v1, :cond_2

    .line 243
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 253
    new-instance p1, Lo/cuQ;

    invoke-direct {p1, p0}, Lo/cuQ;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    if-ne p1, v2, :cond_3

    .line 261
    invoke-static {v0}, Lo/cvH;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 271
    new-instance p1, Lo/cuR;

    invoke-direct {p1, p0}, Lo/cuR;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 280
    :cond_3
    new-instance p0, Lo/cuX;

    invoke-direct {p0, v0}, Lo/cuX;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 407
    :try_start_0
    sget-object v0, Lo/cvm;->e:Lo/cvm;

    invoke-virtual {v0, p0}, Lo/cvm;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final c(Lo/cvJ;Z)Lo/cvf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cvJ<",
            "TT;>;Z)",
            "Lo/cvf<",
            "TT;>;"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lo/cuH;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cur;

    if-eqz v1, :cond_0

    .line 112
    new-instance p1, Lo/cuJ;

    invoke-direct {p1, v1, v0}, Lo/cuJ;-><init>(Lo/cur;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 117
    :cond_0
    iget-object v1, p0, Lo/cuH;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cur;

    if-eqz v1, :cond_1

    .line 119
    new-instance p1, Lo/cuI;

    invoke-direct {p1, v1, v0}, Lo/cuI;-><init>(Lo/cur;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 1185
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1186
    new-instance v1, Lo/cuM;

    invoke-direct {v1, v0}, Lo/cuM;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 1203
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_3

    .line 1204
    new-instance v1, Lo/cuL;

    invoke-direct {v1, v0}, Lo/cuL;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    .line 130
    :cond_4
    iget-object v1, p0, Lo/cuH;->d:Ljava/util/List;

    .line 131
    invoke-static {v1, p1}, Lo/cvk;->e(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lo/cuH;->c(Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lo/cvf;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 2320
    :cond_5
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3340
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3341
    new-instance v2, Lo/cuZ;

    invoke-direct {v2}, Lo/cuZ;-><init>()V

    goto/16 :goto_2

    .line 3344
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3345
    new-instance v2, Lo/cva;

    invoke-direct {v2}, Lo/cva;-><init>()V

    goto/16 :goto_2

    .line 3348
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3349
    new-instance v2, Lo/cve;

    invoke-direct {v2}, Lo/cve;-><init>()V

    goto/16 :goto_2

    .line 3352
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3353
    new-instance v2, Lo/cvd;

    invoke-direct {v2}, Lo/cvd;-><init>()V

    goto :goto_2

    .line 2326
    :cond_9
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4380
    const-class v3, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5362
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_a

    goto :goto_1

    .line 5366
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5367
    array-length v3, v0

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 5370
    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/google/gson/internal/GsonTypes;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_b

    .line 4381
    :goto_1
    new-instance v2, Lo/cuO;

    invoke-direct {v2}, Lo/cuO;-><init>()V

    goto :goto_2

    .line 4382
    :cond_b
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4383
    new-instance v2, Lo/cuP;

    invoke-direct {v2}, Lo/cuP;-><init>()V

    goto :goto_2

    .line 4386
    :cond_c
    const-class v0, Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4387
    new-instance v2, Lo/cuS;

    invoke-direct {v2}, Lo/cuS;-><init>()V

    goto :goto_2

    .line 4390
    :cond_d
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4391
    new-instance v2, Lo/cuT;

    invoke-direct {v2}, Lo/cuT;-><init>()V

    goto :goto_2

    .line 4394
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4395
    new-instance v2, Lo/cuU;

    invoke-direct {v2}, Lo/cuU;-><init>()V

    :cond_f
    :goto_2
    if-eqz v2, :cond_10

    return-object v2

    .line 144
    :cond_10
    invoke-static {p1}, Lo/cuH;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 146
    new-instance p1, Lo/cuV;

    invoke-direct {p1, v0}, Lo/cuV;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 151
    :cond_11
    const-string v0, "Unable to create instance of "

    if-nez p2, :cond_12

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance p2, Lo/cuY;

    invoke-direct {p2, p1}, Lo/cuY;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 163
    :cond_12
    sget-object p2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->e:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq v1, p2, :cond_13

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance p2, Lo/cuW;

    invoke-direct {p2, p1}, Lo/cuW;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 6403
    :cond_13
    iget-boolean p2, p0, Lo/cuH;->e:Z

    if-eqz p2, :cond_14

    .line 6404
    new-instance p2, Lo/cvb;

    invoke-direct {p2, p1}, Lo/cvb;-><init>(Ljava/lang/Class;)V

    return-object p2

    .line 6419
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6427
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_15

    .line 6430
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6437
    :cond_15
    new-instance p1, Lo/cuN;

    invoke-direct {p1, p2}, Lo/cuN;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lo/cuH;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
