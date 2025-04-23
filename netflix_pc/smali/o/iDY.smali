.class public final Lo/iDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDY$c;
    }
.end annotation


# static fields
.field private static e:Lo/iDY$c;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field private d:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDY$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDY$c;-><init>(B)V

    sput-object v0, Lo/iDY;->e:Lo/iDY$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bJb_(Lo/iDY;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-direct {p0, p1}, Lo/iDY;->bJd_(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method

.method private static bJc_(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 66
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private final bJd_(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 4

    const/16 v0, 0x10

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 78
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "SwitchAccessService"

    invoke-static {v2, v3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    .line 83
    :cond_1
    iget-boolean p1, p0, Lo/iDY;->a:Z

    if-eq p1, v0, :cond_3

    .line 84
    iput-boolean v0, p0, Lo/iDY;->a:Z

    .line 85
    sget-object p1, Lo/iDY;->e:Lo/iDY$c;

    .line 110
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 87
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDY;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 88
    iget-boolean v0, p0, Lo/iDY;->a:Z

    if-eqz v0, :cond_2

    .line 89
    new-instance v0, Lcom/netflix/cl/model/event/session/accessibility/SwitchDeviceSession;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/accessibility/SwitchDeviceSession;-><init>()V

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 88
    :goto_1
    iput-object p1, p0, Lo/iDY;->b:Ljava/lang/Long;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lo/iDY;->d:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    if-eqz v0, :cond_1

    .line 55
    invoke-static {p1}, Lo/iDY;->bJc_(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lo/hrC;->bxc_(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    .line 56
    :cond_0
    iput-object v2, p0, Lo/iDY;->d:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 61
    :cond_1
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v0, p0, Lo/iDY;->b:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 62
    iput-object v2, p0, Lo/iDY;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 26
    invoke-static {p1}, Lo/iDY;->bJc_(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lo/iDY;->bJd_(Landroid/view/accessibility/AccessibilityManager;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lo/iDY;->d:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    :try_start_1
    sget-object v0, Lo/iDY;->e:Lo/iDY$c;

    .line 97
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 37
    new-instance v0, Lo/iDZ;

    invoke-direct {v0, p0}, Lo/iDZ;-><init>(Lo/iDY;)V

    .line 41
    invoke-static {p1}, Lo/iDY;->bJc_(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 43
    invoke-direct {p0, p1}, Lo/iDY;->bJd_(Landroid/view/accessibility/AccessibilityManager;)V

    .line 45
    invoke-static {p1, v0}, Lo/hrz;->bxd_(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 46
    iput-object v0, p0, Lo/iDY;->d:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
