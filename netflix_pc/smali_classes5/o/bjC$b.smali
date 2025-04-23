.class final Lo/bjC$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final b:Lo/bjC$b;


# instance fields
.field final d:Ljava/lang/reflect/Field;

.field final e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1316
    new-instance v0, Lo/bjC$b;

    invoke-direct {v0}, Lo/bjC$b;-><init>()V

    sput-object v0, Lo/bjC$b;->b:Lo/bjC$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1324
    const-class v0, Ljava/util/EnumSet;

    const-class v1, Ljava/lang/Class;

    const-string v2, "elementType"

    invoke-static {v0, v2, v1}, Lo/bjC$b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lo/bjC$b;->e:Ljava/lang/reflect/Field;

    .line 1325
    const-class v0, Ljava/util/EnumMap;

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lo/bjC$b;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lo/bjC$b;->d:Ljava/lang/reflect/Field;

    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0

    .line 1349
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1351
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1359
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 1360
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    .line 1361
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    if-eq v5, p2, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    if-nez v4, :cond_5

    .line 1368
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_5

    aget-object v0, p0, v1

    .line 1369
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p2, :cond_4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    move-object v4, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const/4 p0, 0x1

    .line 1378
    :try_start_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-object v4
.end method
