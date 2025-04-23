.class public final Lo/aaI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaI$e;,
        Lo/aaI$b;,
        Lo/aaI$d;,
        Lo/aaI$c;,
        Lo/aaI$a;
    }
.end annotation


# static fields
.field private static a:Lo/aaI$c;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final f:Landroid/content/Context;

.field private final j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aaI;->c:Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/aaI;->d:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aaI;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lo/aaI;->f:Landroid/content/Context;

    .line 221
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lo/aaI;->j:Landroid/app/NotificationManager;

    return-void
.end method

.method private static EI_(Landroid/app/Notification;)Z
    .locals 1

    .line 838
    invoke-static {p0}, Lo/aaH;->CW_(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 839
    const-string v0, "android.support.useSideChannel"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lo/aaI$a;)V
    .locals 3

    .line 862
    sget-object v0, Lo/aaI;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 863
    :try_start_0
    sget-object v1, Lo/aaI;->a:Lo/aaI$c;

    if-nez v1, :cond_0

    .line 864
    new-instance v1, Lo/aaI$c;

    iget-object v2, p0, Lo/aaI;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/aaI$c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/aaI;->a:Lo/aaI$c;

    .line 866
    :cond_0
    sget-object v1, Lo/aaI;->a:Lo/aaI$c;

    invoke-virtual {v1, p1}, Lo/aaI$c;->d(Lo/aaI$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static b(Landroid/content/Context;)Lo/aaI;
    .locals 1

    .line 216
    new-instance v0, Lo/aaI;

    invoke-direct {v0, p0}, Lo/aaI;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 777
    const-string v0, "enabled_notification_listeners"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 780
    sget-object v0, Lo/aaI;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 782
    :try_start_0
    sget-object v1, Lo/aaI;->b:Ljava/lang/String;

    .line 783
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 784
    const-string v1, ":"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 785
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 787
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 789
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 792
    :cond_1
    sput-object v2, Lo/aaI;->d:Ljava/util/Set;

    .line 793
    sput-object p0, Lo/aaI;->b:Ljava/lang/String;

    .line 795
    :cond_2
    sget-object p0, Lo/aaI;->d:Ljava/util/Set;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 796
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final EJ_(ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0, p1, p2}, Lo/aaI;->EK_(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final EK_(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .line 283
    invoke-static {p3}, Lo/aaI;->EI_(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lo/aaI$b;

    iget-object v1, p0, Lo/aaI;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lo/aaI$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Lo/aaI;->a(Lo/aaI$a;)V

    .line 287
    iget-object p3, p0, Lo/aaI;->j:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lo/aaI;->j:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/aaI;->j:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, p1}, Lo/aaI;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 367
    iget-object v0, p0, Lo/aaI;->j:Landroid/app/NotificationManager;

    invoke-static {v0}, Lo/aaI$e;->EL_(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method
