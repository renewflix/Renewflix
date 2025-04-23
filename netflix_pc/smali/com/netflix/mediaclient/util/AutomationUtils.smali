.class public final Lcom/netflix/mediaclient/util/AutomationUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;,
        Lcom/netflix/mediaclient/util/AutomationUtils$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

.field public static final d:Lcom/netflix/mediaclient/util/AutomationUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/util/AutomationUtils;

    invoke-direct {v0}, Lcom/netflix/mediaclient/util/AutomationUtils;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->d:Lcom/netflix/mediaclient/util/AutomationUtils;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/util/AutomationUtils$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/util/AutomationUtils$b;-><init>(B)V

    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/izq;

    invoke-direct {v1}, Lo/izq;-><init>()V

    invoke-static {v0, v1}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    .line 32
    new-instance v0, Lo/izw;

    invoke-direct {v0}, Lo/izw;-><init>()V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;->e:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    sput-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->c:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object p0, Lcom/netflix/mediaclient/util/AutomationUtils;->c:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    return-void
.end method

.method public static synthetic b()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic bHb_()Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->bHc_()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private static final bHc_()Landroid/os/Bundle;
    .locals 1

    .line 39
    :try_start_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 42
    :catchall_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 54
    sput-object p0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public static final d()Z
    .locals 2

    .line 119
    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;
    .locals 1

    .line 59
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->c:Lcom/netflix/mediaclient/util/AutomationUtils$ConfigurationMode;

    return-object v0
.end method

.method private static final h()Z
    .locals 3

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->d:Lcom/netflix/mediaclient/util/AutomationUtils;

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 27
    const-string v1, "com.netflix.testrunner.test.NetflixTestRunner"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 57
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
