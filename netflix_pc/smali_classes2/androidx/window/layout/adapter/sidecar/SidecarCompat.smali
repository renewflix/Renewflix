.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aMa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lo/acr<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;

.field private final d:Lo/aMb;

.field private final e:Landroidx/window/sidecar/SidecarInterface;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;-><init>(Lo/iRF;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->d(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 65
    new-instance v0, Lo/aMb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMb;-><init>(B)V

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Lo/aMb;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Lo/aMb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Lo/aMb;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 2

    .line 119
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/aaW;

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lo/aMd;

    invoke-direct {v0, p0, p1}, Lo/aMd;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 128
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    check-cast p1, Lo/aaW;

    invoke-interface {p1, v0}, Lo/aaW;->addOnConfigurationChangedListener(Lo/acr;)V

    :cond_0
    return-void
.end method

.method public static synthetic akT_(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->akU_(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private static final akU_(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c(Landroid/app/Activity;)Lo/aLN;

    move-result-object p0

    .line 123
    invoke-virtual {p2, p1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->b(Landroid/app/Activity;Lo/aLN;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Lo/aMb;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Lo/aMb;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i:Ljava/util/Map;

    return-object p0
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 2

    .line 146
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/acr;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    instance-of v1, p1, Lo/aaW;

    if-eqz v1, :cond_1

    .line 148
    move-object v1, p1

    check-cast v1, Lo/aaW;

    invoke-interface {v1, v0}, Lo/aaW;->removeOnConfigurationChangedListener(Lo/acr;)V

    .line 150
    :cond_1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final akV_(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 109
    :cond_0
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 110
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 112
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c(Landroid/app/Activity;)Lo/aLN;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->b(Landroid/app/Activity;Lo/aLN;)V

    .line 113
    :cond_2
    invoke-direct {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->akW_(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e(Landroid/app/Activity;)V

    .line 137
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;->c(Landroid/app/Activity;)V

    .line 138
    :cond_1
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 139
    :goto_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 141
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_3
    return-void
.end method

.method public final b(Lo/aMa$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;-><init>(Lo/aMa$b;)V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->c:Landroidx/window/layout/adapter/sidecar/SidecarCompat$e;

    .line 70
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Lo/aMb;

    .line 73
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 71
    new-instance v2, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    invoke-direct {v2, v0, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Lo/aMb;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 70
    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 157
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 159
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v6, v5, v1

    .line 157
    const-string v6, "setSidecarCallback"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 161
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 162
    :goto_1
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 171
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 174
    :cond_2
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 177
    :cond_3
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 178
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v1

    const-string v7, "getWindowLayoutInfo"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 179
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 180
    :goto_3
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v2, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 187
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 188
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v1

    const-string v7, "onWindowLayoutChangeListenerAdded"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 190
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 191
    :goto_5
    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 199
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 200
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v1

    const-string v7, "onWindowLayoutChangeListenerRemoved"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_9

    .line 202
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 203
    :cond_9
    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 211
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    .line 216
    :try_start_1
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 228
    :catch_0
    :try_start_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 226
    const-class v6, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v7, "setPosture"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 230
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v6, "getPosture"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 232
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_b

    .line 239
    :goto_7
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 242
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 248
    invoke-virtual {v2, v4}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 251
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :try_start_3
    iget-object v0, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 267
    :catch_1
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-array v2, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v2, v1

    .line 269
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v7, "setDisplayFeatures"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 272
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-array v2, v1, [Ljava/lang/Class;

    .line 273
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v7, "getDisplayFeatures"

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 278
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 279
    invoke-static {v5, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_8
    move v1, v4

    goto :goto_9

    .line 280
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid display feature getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Invalid device posture getter/setter"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_c
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_d
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_e
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-direct {v0, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :goto_9
    return v1
.end method

.method public final c(Landroid/app/Activity;)Lo/aLN;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->akW_(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lo/aLN;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aLN;-><init>(Ljava/util/List;)V

    return-object p1

    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->d:Lo/aMb;

    .line 84
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 82
    :cond_3
    invoke-virtual {v0, p1, v1}, Lo/aMb;->a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/aLN;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->b:Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$a;->akW_(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->akV_(Landroid/os/IBinder;Landroid/app/Activity;)V

    return-void

    .line 93
    :cond_0
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$b;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final e()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->e:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method
