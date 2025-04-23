.class abstract Lo/cvk$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "e"
.end annotation


# static fields
.field public static final d:Lo/cvk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    invoke-static {}, Lo/cvg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 88
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 89
    const-class v1, Ljava/lang/reflect/AccessibleObject;

    const-string v2, "canAccess"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    new-instance v1, Lo/cvk$e$1;

    invoke-direct {v1, v0}, Lo/cvk$e$1;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 107
    new-instance v1, Lo/cvk$e$5;

    invoke-direct {v1}, Lo/cvk$e$5;-><init>()V

    .line 116
    :cond_1
    sput-object v1, Lo/cvk$e;->d:Lo/cvk$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lo/cvk$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
