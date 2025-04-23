.class final Lo/blq$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lo/blq$d;->b:Ljava/util/Map;

    .line 90
    iput-object p1, p0, Lo/blq$d;->d:Landroid/content/Context;

    return-void
.end method

.method private static apD_(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 158
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x80

    .line 159
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 166
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method final d(Ljava/lang/String;)Lo/ble;
    .locals 10

    .line 1121
    iget-object v0, p0, Lo/blq$d;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1122
    iget-object v0, p0, Lo/blq$d;->d:Landroid/content/Context;

    .line 2128
    invoke-static {v0}, Lo/blq$d;->apD_(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2132
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 2135
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2136
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2137
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2138
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v6, "backend:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2139
    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 2140
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 2141
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    const/16 v9, 0x8

    .line 2144
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 1122
    :goto_1
    iput-object v0, p0, Lo/blq$d;->b:Ljava/util/Map;

    .line 1124
    :cond_4
    iget-object v0, p0, Lo/blq$d;->b:Ljava/util/Map;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    return-object v0

    .line 101
    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 102
    const-class v3, Lo/ble;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ble;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 114
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    goto :goto_2

    .line 112
    :catch_1
    filled-new-array {p1}, [Ljava/lang/Object;

    goto :goto_2

    .line 110
    :catch_2
    filled-new-array {p1}, [Ljava/lang/Object;

    goto :goto_2

    .line 108
    :catch_3
    filled-new-array {p1}, [Ljava/lang/Object;

    goto :goto_2

    .line 106
    :catch_4
    filled-new-array {p1}, [Ljava/lang/Object;

    :goto_2
    return-object v0
.end method
