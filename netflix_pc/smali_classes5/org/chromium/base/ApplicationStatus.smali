.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ApplicationStatus$d;
    }
.end annotation


# static fields
.field private static a:Lo/jwU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jwU<",
            "Lorg/chromium/base/ApplicationStatus$d;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lorg/chromium/base/ApplicationStatus$d;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/chromium/base/ApplicationStatus$d;)V
    .locals 1

    .line 714
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lo/jwU;

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Lo/jwU;

    invoke-direct {v0}, Lo/jwU;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lo/jwU;

    .line 717
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lo/jwU;

    invoke-virtual {v0, p0}, Lo/jwU;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static bridge synthetic b()Lorg/chromium/base/ApplicationStatus$d;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$d;

    return-object v0
.end method

.method static bridge synthetic b(Lorg/chromium/base/ApplicationStatus$d;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->d:Lorg/chromium/base/ApplicationStatus$d;

    return-void
.end method

.method public static c(Lorg/chromium/base/ApplicationStatus$d;)V
    .locals 1

    .line 727
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Lo/jwU;

    if-nez v0, :cond_0

    return-void

    .line 728
    :cond_0
    invoke-virtual {v0, p0}, Lo/jwU;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 307
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/util/Map;

    monitor-enter v0

    .line 308
    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static getStateForApplication()I
    .locals 1

    .line 599
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/util/Map;

    monitor-enter v0

    .line 600
    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static hasVisibleActivities()Z
    .locals 3

    .line 615
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 1

    .line 776
    new-instance v0, Lorg/chromium/base/ApplicationStatus$3;

    invoke-direct {v0}, Lorg/chromium/base/ApplicationStatus$3;-><init>()V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
