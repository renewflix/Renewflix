.class public final Lo/iAv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs bHE_([Ljava/lang/String;)Landroid/content/IntentFilter;
    .locals 4

    .line 166
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 167
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 168
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bHF_(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bHG_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 110
    :try_start_0
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/anP;->UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No filter!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Receiver is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs bHH_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p3, :cond_3

    .line 66
    array-length v0, p3

    if-lez v0, :cond_3

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 76
    :cond_0
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p3, v1

    .line 77
    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p0, p1, v0}, Lo/iAv;->bHG_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    move-result p0

    return p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No actions!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 48
    invoke-static {p0, p1, p2, p3}, Lo/iAv;->bHH_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 141
    :cond_1
    :try_start_0
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method
