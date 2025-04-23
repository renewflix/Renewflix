.class public final Lo/ani$b;
.super Lo/ani$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ani$b$c;
    }
.end annotation


# static fields
.field public static final a:Lo/ant$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ant$d<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/ani$b$c;

.field private static d:Lo/ani$b;


# instance fields
.field private final i:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ani$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ani$b$c;-><init>(B)V

    sput-object v0, Lo/ani$b;->b:Lo/ani$b$c;

    .line 341
    new-instance v0, Lo/ani$b$a;

    invoke-direct {v0}, Lo/ani$b$a;-><init>()V

    sput-object v0, Lo/ani$b;->a:Lo/ant$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 260
    invoke-direct {p0, v0, v1}, Lo/ani$b;-><init>(Landroid/app/Application;B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, v0}, Lo/ani$b;-><init>(Landroid/app/Application;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;B)V
    .locals 0

    .line 251
    invoke-direct {p0}, Lo/ani$a;-><init>()V

    .line 247
    iput-object p1, p0, Lo/ani$b;->i:Landroid/app/Application;

    return-void
.end method

.method private final UL_(Ljava/lang/Class;Landroid/app/Application;)Lo/anh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 305
    const-string v0, "Cannot create an instance of "

    const-class v1, Lo/ami;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 307
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/app/Application;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/anh;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :catch_0
    move-exception p2

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p2

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p2

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 317
    :cond_0
    invoke-super {p0, p1}, Lo/ani$a;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lo/ani$b;)V
    .locals 0

    .line 245
    sput-object p0, Lo/ani$b;->d:Lo/ani$b;

    return-void
.end method

.method public static final synthetic d()Lo/ani$b;
    .locals 1

    .line 245
    sget-object v0, Lo/ani$b;->d:Lo/ani$b;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lo/ani$b;->i:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0, p1, v0}, Lo/ani$b;->UL_(Ljava/lang/Class;Landroid/app/Application;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 293
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lo/ani$b;->i:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0, p1}, Lo/ani$a;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 275
    :cond_0
    sget-object v0, Lo/ani$b;->a:Lo/ant$d;

    invoke-virtual {p2, v0}, Lo/ant;->d(Lo/ant$d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 277
    invoke-direct {p0, p1, p2}, Lo/ani$b;->UL_(Ljava/lang/Class;Landroid/app/Application;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 280
    :cond_1
    const-class p2, Lo/ami;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 285
    invoke-super {p0, p1}, Lo/ani$a;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
