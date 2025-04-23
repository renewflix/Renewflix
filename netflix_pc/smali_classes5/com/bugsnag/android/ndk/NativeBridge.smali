.class public final Lcom/bugsnag/android/ndk/NativeBridge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/ndk/NativeBridge$e;
    }
.end annotation


# instance fields
.field private final bgTaskService:Lo/bfe;

.field private final installed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final logger:Lo/beo;

.field private final reportDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/bfe;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lo/bfe;

    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getNativeReportPath()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    .line 38
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getLogger()Lo/beo;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lo/beo;

    return-void
.end method

.method private final native addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method private final deliverPendingReports()V
    .locals 6

    .line 175
    new-instance v0, Lo/bfI;

    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->logger:Lo/beo;

    invoke-direct {v0, v1}, Lo/bfI;-><init>(Lo/beo;)V

    .line 176
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 177
    invoke-virtual {v0, v4}, Lo/bfI;->b(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {v4}, Lcom/bugsnag/android/NativeInterface;->deliverReport(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final handleAddMetadata(Lo/beO$c;)V
    .locals 4

    .line 219
    iget-object v0, p1, Lo/beO$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 220
    sget-object v0, Lcom/bugsnag/android/ndk/OpaqueValue;->e:Lcom/bugsnag/android/ndk/OpaqueValue$a;

    iget-object v0, p1, Lo/beO$c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bugsnag/android/ndk/OpaqueValue$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/beO$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/beO$c;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lo/beO$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/beO$c;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 223
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lo/beO$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/beO$c;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, p1, v2, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    .line 224
    :cond_2
    instance-of v1, v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lo/beO$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/beO$c;->e:Ljava/lang/String;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/bugsnag/android/ndk/OpaqueValue;

    invoke-virtual {v0}, Lcom/bugsnag/android/ndk/OpaqueValue;->getJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final handleInstallMessage(Lo/beO$i;)V
    .locals 12

    .line 197
    iget-object v0, p0, Lcom/bugsnag/android/ndk/NativeBridge;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    const-string v1, "Received duplicate setup message with arg: "

    invoke-static {v1, p1}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 202
    :cond_0
    iget-object v2, p1, Lo/beO$i;->b:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->reportDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 204
    iget-object v4, p1, Lo/beO$i;->e:Ljava/lang/String;

    .line 205
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    iget v6, p1, Lo/beO$i;->c:I

    .line 207
    iget-boolean v7, p1, Lo/beO$i;->a:Z

    .line 208
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->is32bit()Z

    move-result v9

    .line 210
    iget-object v1, p1, Lo/beO$i;->f:Lcom/bugsnag/android/ThreadSendPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 211
    iget v11, p1, Lo/beO$i;->d:I

    move-object v1, p0

    .line 201
    invoke-virtual/range {v1 .. v11}, Lcom/bugsnag/android/ndk/NativeBridge;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V

    .line 213
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final is32bit()Z
    .locals 7

    .line 42
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getCpuAbi()[Ljava/lang/String;

    move-result-object v0

    .line 248
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 43
    const-string v6, "64"

    invoke-static {v5, v6}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private final isInvalidMessage(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 186
    instance-of v1, p1, Lo/beO;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->installed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Lo/beO$i;

    if-nez v1, :cond_0

    .line 190
    const-string v1, "Received message before INSTALL: "

    invoke-static {v1, p1}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private final toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I
    .locals 1

    .line 236
    sget-object v0, Lcom/bugsnag/android/ndk/NativeBridge$e;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 244
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    const/4 p1, 0x4

    return p1

    :pswitch_4
    const/4 p1, 0x3

    return p1

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_7
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 67
    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v0

    .line 68
    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    .line 69
    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    .line 71
    :cond_2
    invoke-direct {p0, v3}, Lcom/bugsnag/android/ndk/NativeBridge;->toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final native addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addHandledEvent()V
.end method

.method public final native addMetadataBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public final native addMetadataDouble(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public final native addMetadataOpaque(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addMetadataString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native addUnhandledEvent()V
.end method

.method public final native clearFeatureFlag(Ljava/lang/String;)V
.end method

.method public final native clearFeatureFlags()V
.end method

.method public final native clearMetadataTab(Ljava/lang/String;)V
.end method

.method public final native getCurrentCallbackSetCounts()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCurrentNativeApiCallUsage()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSignalUnwindStackFunction()J
.end method

.method public final native initCallbackCounts(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZII)V
.end method

.method public final native notifyAddCallback(Ljava/lang/String;)V
.end method

.method public final native notifyRemoveCallback(Ljava/lang/String;)V
.end method

.method public final onStateChange(Lo/beO;)V
    .locals 3

    .line 107
    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->isInvalidMessage(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 110
    instance-of v0, p1, Lo/beO$i;

    if-eqz v0, :cond_0

    check-cast p1, Lo/beO$i;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleInstallMessage(Lo/beO$i;)V

    return-void

    .line 111
    :cond_0
    instance-of v0, p1, Lo/beO$f;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->deliverPendingReports()V

    return-void

    .line 112
    :cond_1
    instance-of v0, p1, Lo/beO$c;

    if-eqz v0, :cond_2

    check-cast p1, Lo/beO$c;

    invoke-direct {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->handleAddMetadata(Lo/beO$c;)V

    return-void

    .line 113
    :cond_2
    instance-of v0, p1, Lo/beO$h;

    if-eqz v0, :cond_3

    check-cast p1, Lo/beO$h;

    iget-object p1, p1, Lo/beO$h;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearMetadataTab(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_3
    instance-of v0, p1, Lo/beO$g;

    const-string v1, ""

    if-eqz v0, :cond_5

    .line 115
    check-cast p1, Lo/beO$g;

    iget-object v0, p1, Lo/beO$g;->a:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lo/beO$g;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 114
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->removeMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_5
    instance-of v0, p1, Lo/beO$d;

    if-eqz v0, :cond_6

    .line 120
    check-cast p1, Lo/beO$d;

    iget-object v0, p1, Lo/beO$d;->e:Ljava/lang/String;

    .line 121
    iget-object v1, p1, Lo/beO$d;->c:Lcom/bugsnag/android/BreadcrumbType;

    invoke-direct {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->toNativeValue(Lcom/bugsnag/android/BreadcrumbType;)I

    move-result v1

    .line 122
    iget-object v2, p1, Lo/beO$d;->a:Ljava/lang/String;

    .line 123
    iget-object p1, p1, Lo/beO$d;->d:Ljava/util/Map;

    .line 119
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addBreadcrumb(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_6
    sget-object v0, Lo/beO$j;->c:Lo/beO$j;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addHandledEvent()V

    return-void

    .line 127
    :cond_7
    sget-object v0, Lo/beO$n;->e:Lo/beO$n;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->addUnhandledEvent()V

    return-void

    .line 128
    :cond_8
    sget-object v0, Lo/beO$k;->c:Lo/beO$k;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->pausedSession()V

    return-void

    .line 129
    :cond_9
    instance-of v0, p1, Lo/beO$l;

    if-eqz v0, :cond_a

    .line 130
    check-cast p1, Lo/beO$l;

    iget-object v0, p1, Lo/beO$l;->c:Ljava/lang/String;

    .line 131
    iget-object v1, p1, Lo/beO$l;->d:Ljava/lang/String;

    .line 132
    iget v2, p1, Lo/beO$l;->a:I

    .line 1049
    iget p1, p1, Lo/beO$l;->e:I

    .line 129
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->startedSession(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    .line 136
    :cond_a
    instance-of v0, p1, Lo/beO$m;

    if-eqz v0, :cond_c

    check-cast p1, Lo/beO$m;

    iget-object p1, p1, Lo/beO$m;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    move-object v1, p1

    :cond_b
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateContext(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_c
    instance-of v0, p1, Lo/beO$o;

    if-eqz v0, :cond_e

    .line 138
    check-cast p1, Lo/beO$o;

    iget-boolean v0, p1, Lo/beO$o;->b:Z

    .line 2056
    iget-object p1, p1, Lo/beO$o;->a:Ljava/lang/String;

    if-eqz p1, :cond_d

    move-object v1, p1

    .line 137
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateInForeground(ZLjava/lang/String;)V

    return-void

    .line 142
    :cond_e
    instance-of v0, p1, Lo/beO$s;

    if-eqz v0, :cond_f

    check-cast p1, Lo/beO$s;

    iget p1, p1, Lo/beO$s;->e:I

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLastRunInfo(I)V

    return-void

    .line 143
    :cond_f
    instance-of v0, p1, Lo/beO$t;

    if-eqz v0, :cond_10

    .line 144
    check-cast p1, Lo/beO$t;

    iget-boolean v0, p1, Lo/beO$t;->a:Z

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateIsLaunching(Z)V

    .line 146
    iget-boolean p1, p1, Lo/beO$t;->a:Z

    .line 148
    iget-object p1, p0, Lcom/bugsnag/android/ndk/NativeBridge;->bgTaskService:Lo/bfe;

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->c:Lcom/bugsnag/android/internal/TaskType;

    new-instance v1, Lo/bfH;

    invoke-direct {v1, p0}, Lo/bfH;-><init>(Lcom/bugsnag/android/ndk/NativeBridge;)V

    invoke-virtual {p1, v0, v1}, Lo/bfe;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 152
    :cond_10
    instance-of v0, p1, Lo/beO$p;

    if-eqz v0, :cond_12

    check-cast p1, Lo/beO$p;

    iget-object p1, p1, Lo/beO$p;->b:Ljava/lang/String;

    if-eqz p1, :cond_11

    move-object v1, p1

    :cond_11
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateOrientation(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_12
    instance-of v0, p1, Lo/beO$r;

    if-eqz v0, :cond_16

    .line 154
    check-cast p1, Lo/beO$r;

    iget-object v0, p1, Lo/beO$r;->b:Lo/bfa;

    invoke-virtual {v0}, Lo/bfa;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v1

    :cond_13
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserId(Ljava/lang/String;)V

    .line 155
    iget-object v0, p1, Lo/beO$r;->b:Lo/bfa;

    invoke-virtual {v0}, Lo/bfa;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    :cond_14
    invoke-virtual {p0, v0}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserName(Ljava/lang/String;)V

    .line 156
    iget-object p1, p1, Lo/beO$r;->b:Lo/bfa;

    invoke-virtual {p1}, Lo/bfa;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    move-object v1, p1

    :cond_15
    invoke-virtual {p0, v1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateUserEmail(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_16
    instance-of v0, p1, Lo/beO$q;

    if-eqz v0, :cond_17

    .line 160
    check-cast p1, Lo/beO$q;

    iget-boolean v0, p1, Lo/beO$q;->e:Z

    .line 161
    iget-object p1, p1, Lo/beO$q;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->updateLowMemory(ZLjava/lang/String;)V

    return-void

    .line 164
    :cond_17
    instance-of v0, p1, Lo/beO$a;

    if-eqz v0, :cond_18

    .line 165
    check-cast p1, Lo/beO$a;

    iget-object v0, p1, Lo/beO$a;->d:Ljava/lang/String;

    .line 166
    iget-object p1, p1, Lo/beO$a;->a:Ljava/lang/String;

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->addFeatureFlag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_18
    instance-of v0, p1, Lo/beO$b;

    if-eqz v0, :cond_19

    check-cast p1, Lo/beO$b;

    iget-object p1, p1, Lo/beO$b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/ndk/NativeBridge;->clearFeatureFlag(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_19
    instance-of p1, p1, Lo/beO$e;

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/bugsnag/android/ndk/NativeBridge;->clearFeatureFlags()V

    :cond_1a
    return-void
.end method

.method public final native pausedSession()V
.end method

.method public final native refreshSymbolTable()V
.end method

.method public final native removeMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native setInternalMetricsEnabled(Z)V
.end method

.method public final native setStaticJsonData(Ljava/lang/String;)V
.end method

.method public final native startedSession(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public final native updateContext(Ljava/lang/String;)V
.end method

.method public final native updateInForeground(ZLjava/lang/String;)V
.end method

.method public final native updateIsLaunching(Z)V
.end method

.method public final native updateLastRunInfo(I)V
.end method

.method public final native updateLowMemory(ZLjava/lang/String;)V
.end method

.method public final native updateOrientation(Ljava/lang/String;)V
.end method

.method public final native updateUserEmail(Ljava/lang/String;)V
.end method

.method public final native updateUserId(Ljava/lang/String;)V
.end method

.method public final native updateUserName(Ljava/lang/String;)V
.end method
