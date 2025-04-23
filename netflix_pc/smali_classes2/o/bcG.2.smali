.class public final Lo/bcG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcG$b;
    }
.end annotation


# static fields
.field private static g:Lo/bcG$b;

.field private static final h:J


# instance fields
.field final a:Lo/bfo;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/app/ActivityManager;

.field private final k:Landroid/content/pm/PackageManager;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lo/bem;

.field private final n:Lo/bek;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final s:Lo/beI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bcG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bcG$b;-><init>(B)V

    sput-object v0, Lo/bcG;->g:Lo/bcG$b;

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lo/bcG;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lo/bfo;Lo/beI;Landroid/app/ActivityManager;Lo/bek;Lo/bem;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lo/bcG;->k:Landroid/content/pm/PackageManager;

    .line 34
    iput-object p3, p0, Lo/bcG;->a:Lo/bfo;

    .line 35
    iput-object p4, p0, Lo/bcG;->s:Lo/beI;

    .line 36
    iput-object p5, p0, Lo/bcG;->j:Landroid/app/ActivityManager;

    .line 37
    iput-object p6, p0, Lo/bcG;->n:Lo/bek;

    .line 38
    iput-object p7, p0, Lo/bcG;->m:Lo/bem;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bcG;->d:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 1155
    invoke-virtual {p5}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1156
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 44
    :goto_0
    iput-object p4, p0, Lo/bcG;->l:Ljava/lang/Boolean;

    .line 3066
    iget-object p4, p3, Lo/bfo;->e:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 2196
    invoke-virtual {p2, p4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 47
    :goto_1
    iput-object p2, p0, Lo/bcG;->i:Ljava/lang/String;

    .line 48
    invoke-static {}, Lo/bcG;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/bcG;->p:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Lo/bfo;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/bcG;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lo/bfo;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 4065
    iget-object p2, p3, Lo/bfo;->g:Landroid/content/pm/PackageInfo;

    if-nez p2, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lo/bcG;->f:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lo/bcG;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/bcG;->o:Ljava/lang/String;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 222
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 225
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 222
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

    .line 240
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 80
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 91
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-nez v2, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const-string v3, "can\'t save state"

    const-string v4, "top sleeping"

    const-string v5, "perceptible"

    sparse-switch v2, :sswitch_data_0

    .line 111
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 107
    :sswitch_0
    const-string v0, "gone"

    return-object v0

    .line 108
    :sswitch_1
    const-string v0, "empty"

    return-object v0

    .line 106
    :sswitch_2
    const-string v0, "cached/background"

    return-object v0

    :sswitch_3
    return-object v3

    :sswitch_4
    return-object v4

    .line 105
    :sswitch_5
    const-string v0, "service"

    return-object v0

    :sswitch_6
    return-object v5

    .line 100
    :sswitch_7
    const-string v0, "visible"

    return-object v0

    :sswitch_8
    return-object v3

    :sswitch_9
    return-object v4

    :sswitch_a
    return-object v5

    .line 97
    :sswitch_b
    const-string v0, "foreground service"

    return-object v0

    .line 96
    :sswitch_c
    const-string v0, "foreground"

    return-object v0

    .line 111
    :goto_0
    :try_start_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown importance ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 110
    :cond_1
    const-string v0, "service in use"

    return-object v0

    .line 109
    :cond_2
    const-string v0, "provider in use"

    :catch_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_c
        0x7d -> :sswitch_b
        0x82 -> :sswitch_a
        0x96 -> :sswitch_9
        0xaa -> :sswitch_8
        0xc8 -> :sswitch_7
        0xe6 -> :sswitch_6
        0x12c -> :sswitch_5
        0x145 -> :sswitch_4
        0x15e -> :sswitch_3
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method private j()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 208
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    .line 209
    iget-object v1, p0, Lo/bcG;->k:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lo/bcG;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/bcJ;->ape_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {v1}, Lo/bcK;->apf_(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 211
    :cond_2
    iget-object v1, p0, Lo/bcG;->k:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v2, p0, Lo/bcG;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lo/bcM;
    .locals 14

    .line 5396
    invoke-static {}, Lo/bfq;->e()Z

    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    goto :goto_2

    .line 6176
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7400
    invoke-static {}, Lo/bfq;->c()J

    move-result-wide v4

    .line 6181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    sub-long/2addr v2, v4

    goto :goto_1

    :cond_1
    move-wide v2, v6

    :goto_1
    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 6185
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 61
    :goto_2
    iget-object v3, p0, Lo/bcG;->a:Lo/bfo;

    iget-object v4, p0, Lo/bcG;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/bcG;->d:Ljava/lang/String;

    iget-object v6, p0, Lo/bcG;->e:Ljava/lang/String;

    iget-object v7, p0, Lo/bcG;->f:Ljava/lang/String;

    .line 8250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 10031
    sget-wide v8, Lo/bcG;->h:J

    sub-long/2addr v1, v8

    .line 63
    iget-object v8, p0, Lo/bcG;->n:Lo/bek;

    invoke-virtual {v8}, Lo/bek;->c()Z

    move-result v8

    .line 60
    new-instance v13, Lo/bcM;

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v2, v13

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v12}, Lo/bcM;-><init>(Lo/bfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public final c()Lo/bcH;
    .locals 8

    .line 54
    new-instance v7, Lo/bcH;

    iget-object v1, p0, Lo/bcG;->a:Lo/bfo;

    iget-object v2, p0, Lo/bcG;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/bcG;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/bcG;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/bcG;->f:Ljava/lang/String;

    iget-object v6, p0, Lo/bcG;->c:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/bcH;-><init>(Lo/bfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "name"

    iget-object v2, p0, Lo/bcG;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lo/bcG;->s:Lo/beI;

    invoke-virtual {v1}, Lo/beI;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activeScreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lo/bcG;->m:Lo/bem;

    invoke-virtual {v1}, Lo/bem;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "lowMemory"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Lo/bcG;->m:Lo/bem;

    invoke-virtual {v1}, Lo/bem;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryTrimLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "processImportance"

    invoke-static {}, Lo/bcG;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11138
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 11139
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 11140
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 11141
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "memoryUsage"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11142
    const-string v6, "totalMemory"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11143
    const-string v2, "freeMemory"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11144
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "memoryLimit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11145
    const-string v1, "installerPackage"

    iget-object v2, p0, Lo/bcG;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lo/bcG;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 129
    const-string v2, "backgroundWorkRestricted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    iget-object v1, p0, Lo/bcG;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    .line 132
    :cond_1
    const-string v2, "processName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
