.class public final Lo/aMb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMb$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static e:Lo/aMb$a;


# instance fields
.field private final c:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aMb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMb$a;-><init>(B)V

    sput-object v0, Lo/aMb;->e:Lo/aMb$a;

    .line 198
    const-class v0, Lo/aMb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/aMb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/aMb;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 44
    sget-object p1, Landroidx/window/core/VerificationMode;->a:Landroidx/window/core/VerificationMode;

    invoke-direct {p0, p1}, Lo/aMb;-><init>(Landroidx/window/core/VerificationMode;)V

    return-void
.end method

.method private constructor <init>(Landroidx/window/core/VerificationMode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMb;->c:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 136
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v1

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 148
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Lo/aLE;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 338
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 51
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    sget-object v3, Lo/aLD;->d:Lo/aLD$d;

    sget-object v3, Lo/aMb;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lo/aMb;->c:Landroidx/window/core/VerificationMode;

    .line 3097
    sget-object v5, Lo/aLv;->b:Lo/aLv;

    .line 3094
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4099
    new-instance v6, Lo/aLB;

    invoke-direct {v6, v2, v3, v4, v5}, Lo/aLB;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Lo/aLC;)V

    .line 2164
    const-string v3, "Type must be either TYPE_FOLD or TYPE_HINGE"

    sget-object v4, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;->e:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$1;

    invoke-virtual {v6, v3, v4}, Lo/aLD;->c(Ljava/lang/String;Lo/iRa;)Lo/aLD;

    move-result-object v3

    .line 2167
    const-string v4, "Feature bounds must not be 0"

    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;->e:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$2;

    invoke-virtual {v3, v4, v5}, Lo/aLD;->c(Ljava/lang/String;Lo/iRa;)Lo/aLD;

    move-result-object v3

    .line 2168
    const-string v4, "TYPE_FOLD must have 0 area"

    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;->b:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$3;

    invoke-virtual {v3, v4, v5}, Lo/aLD;->c(Ljava/lang/String;Lo/iRa;)Lo/aLD;

    move-result-object v3

    .line 2175
    const-string v4, "Feature be pinned to either left or top"

    sget-object v5, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;->e:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$translate$checkedFeature$4;

    invoke-virtual {v3, v4, v5}, Lo/aLD;->c(Ljava/lang/String;Lo/iRa;)Lo/aLD;

    move-result-object v3

    .line 2178
    invoke-virtual {v3}, Lo/aLD;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_3

    .line 2179
    :cond_1
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_3

    .line 2181
    :cond_2
    sget-object v3, Lo/aLG$d;->b:Lo/aLG$d$e;

    invoke-static {}, Lo/aLG$d$e;->d()Lo/aLG$d;

    move-result-object v3

    goto :goto_1

    .line 2180
    :cond_3
    sget-object v3, Lo/aLG$d;->b:Lo/aLG$d$e;

    invoke-static {}, Lo/aLG$d$e;->a()Lo/aLG$d;

    move-result-object v3

    .line 2186
    :goto_1
    invoke-static {p2}, Lo/aMb$a;->c(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    const/4 v5, 0x3

    if-eq v7, v5, :cond_4

    const/4 v5, 0x4

    if-eq v7, v5, :cond_6

    .line 2192
    sget-object v4, Lo/aLH$e;->b:Lo/aLH$e;

    goto :goto_2

    .line 2191
    :cond_4
    sget-object v4, Lo/aLH$e;->b:Lo/aLH$e;

    goto :goto_2

    .line 2190
    :cond_5
    sget-object v4, Lo/aLH$e;->e:Lo/aLH$e;

    .line 2194
    :goto_2
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/aLG;

    new-instance v6, Lo/aLz;

    invoke-direct {v6, v2}, Lo/aLz;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v5, v6, v3, v4}, Lo/aLG;-><init>(Lo/aLz;Lo/aLG$d;Lo/aLH$e;)V

    move-object v4, v5

    :cond_6
    :goto_3
    if-eqz v4, :cond_0

    .line 338
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static e(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 2

    .line 74
    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 83
    :cond_2
    invoke-static {p0}, Lo/aMb$a;->c(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p0

    .line 84
    invoke-static {p1}, Lo/aMb$a;->c(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p1

    if-ne p0, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Lo/aLN;
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lo/aLN;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/aLN;-><init>(Ljava/util/List;)V

    return-object p1

    .line 62
    :cond_0
    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 63
    invoke-static {p2}, Lo/aMb$a;->c(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    .line 64
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1304
    :try_start_0
    iput p2, v1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1309
    :catch_0
    :try_start_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 1307
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v3, "setPosture"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 1311
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    :goto_0
    invoke-static {p1}, Lo/aMb$a;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v1}, Lo/aMb;->c(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    .line 67
    new-instance p2, Lo/aLN;

    invoke-direct {p2, p1}, Lo/aLN;-><init>(Ljava/util/List;)V

    return-object p2
.end method
