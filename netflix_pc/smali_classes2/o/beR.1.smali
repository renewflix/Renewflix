.class public final Lo/beR;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beR$c;
    }
.end annotation


# static fields
.field private static c:Lo/beR$c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/bcV;

.field private final e:Lo/beo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/beR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/beR$c;-><init>(B)V

    sput-object v0, Lo/beR;->c:Lo/beR$c;

    return-void
.end method

.method public constructor <init>(Lo/bcV;Lo/beo;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Lo/beR;->b:Lo/bcV;

    .line 17
    iput-object p2, p0, Lo/beR;->e:Lo/beo;

    .line 1087
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1088
    invoke-virtual {p1}, Lo/bcV;->b()Lo/bfo;

    move-result-object p1

    .line 1090
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p1, v0}, Lo/bfo;->c(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    const-string v1, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    const-string v1, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    const-string v1, "android.intent.action.CAMERA_BUTTON"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    const-string v1, "android.intent.action.DOCK_EVENT"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_0
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p1, v0}, Lo/bfo;->c(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1099
    const-string v1, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    const-string v1, "android.appwidget.action.APPWIDGET_RESTORED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    const-string v1, "android.intent.action.CONTENT_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string v1, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    const-string v1, "android.intent.action.REBOOT"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    const-string v1, "android.intent.action.TIME_SET"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_1
    sget-object v0, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {p1, v0}, Lo/bfo;->c(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1126
    const-string p1, "android.intent.action.DREAMING_STARTED"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    const-string p1, "android.intent.action.DREAMING_STOPPED"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    iput-object p2, p0, Lo/beR;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Landroid/content/Context;Lo/beR;Lo/beo;)V
    .locals 2

    .line 2025
    invoke-direct {p1}, Lo/beR;->e()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2026
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 2027
    invoke-direct {p1}, Lo/beR;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2027
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 2028
    :cond_0
    invoke-static {p0, p1, p2}, Lo/bdf;->apq_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/beR;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 49
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3037
    invoke-static {v0}, Lo/beR$c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3038
    invoke-static {v0}, Lo/iTN;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 52
    :goto_0
    const-string v2, "Intent Action"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4067
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4068
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 4133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4070
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4071
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4072
    invoke-static {v3}, Lo/beR$c;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4073
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Extra"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4075
    :cond_2
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_3
    iget-object p2, p0, Lo/beR;->a:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/BreadcrumbType;

    if-nez p2, :cond_4

    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 56
    :cond_4
    iget-object v0, p0, Lo/beR;->b:Lo/bcV;

    invoke-virtual {v0, v1, p1, p2}, Lo/bcV;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 58
    const-string p2, "Failed to leave breadcrumb in SystemBroadcastReceiver: "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    return-void
.end method
