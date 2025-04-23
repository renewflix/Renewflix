.class public final Lo/fcW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcW$b;,
        Lo/fcW$d;,
        Lo/fcW$e;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final d:J

.field private static final h:Lo/fcW$b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/BroadcastReceiver;

.field public e:Z

.field private final f:Lo/iBo;

.field private final g:Landroid/os/Handler;

.field private final i:Lo/fcW$e;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lo/fcW;->d:J

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/fcW;->a:J

    .line 72
    new-instance v0, Lo/fcW$b;

    invoke-direct {v0}, Lo/fcW$b;-><init>()V

    sput-object v0, Lo/fcW;->h:Lo/fcW$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fcW$e;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lo/fcY;

    invoke-direct {v0, p0}, Lo/fcY;-><init>(Lo/fcW;)V

    iput-object v0, p0, Lo/fcW;->j:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Lo/fcW$3;

    invoke-direct {v0, p0}, Lo/fcW$3;-><init>(Lo/fcW;)V

    iput-object v0, p0, Lo/fcW;->c:Landroid/content/BroadcastReceiver;

    .line 98
    iput-object p3, p0, Lo/fcW;->i:Lo/fcW$e;

    .line 99
    iput-object p1, p0, Lo/fcW;->b:Landroid/content/Context;

    .line 100
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fcW;->g:Landroid/os/Handler;

    .line 104
    new-instance p1, Lo/iBo;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2, p3}, Lo/iBo;-><init>(IJ)V

    iput-object p1, p0, Lo/fcW;->f:Lo/iBo;

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 2

    .line 285
    sget-object v0, Lo/fcW;->h:Lo/fcW$b;

    .line 286
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 288
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static bridge synthetic aWI_(Lo/fcW;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcW;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic c()J
    .locals 2

    .line 0
    sget-wide v0, Lo/fcW;->d:J

    return-wide v0
.end method

.method static bridge synthetic c(Lo/fcW;)Lo/iBo;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcW;->f:Lo/iBo;

    return-object p0
.end method

.method static bridge synthetic d()J
    .locals 2

    .line 0
    sget-wide v0, Lo/fcW;->a:J

    return-wide v0
.end method

.method static bridge synthetic d(Lo/fcW;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fcW;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static d(Ljava/io/File;)Z
    .locals 2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "nf.test"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 269
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 271
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 273
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static e()Lo/fcW$b;
    .locals 1

    .line 69
    sget-object v0, Lo/fcW;->h:Lo/fcW$b;

    return-object v0
.end method

.method public static synthetic e(Lo/fcW;)V
    .locals 0

    .line 2254
    iget-object p0, p0, Lo/fcW;->i:Lo/fcW$e;

    invoke-interface {p0}, Lo/fcW$e;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lo/fcW;->e:Z

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/fcW;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/fcW;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lo/fcW;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fcX;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    sget-object v1, Lo/fcW;->h:Lo/fcW$b;

    iget-object v1, v1, Lo/fcW$b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v3, v0, Lo/fcW;->b:Landroid/content/Context;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 163
    iget-object v4, v0, Lo/fcW;->b:Landroid/content/Context;

    const-string v5, "storage"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/storage/StorageManager;

    const/4 v4, 0x0

    move v5, v4

    .line 164
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_8

    .line 166
    aget-object v6, v3, v5

    if-eqz v6, :cond_7

    .line 171
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 174
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 179
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 180
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_5

    .line 183
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v6}, Lo/iAU;->bHW_(Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 189
    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v4

    .line 192
    :goto_1
    invoke-static {v6}, Lo/fcW;->d(Ljava/io/File;)Z

    move-result v19

    .line 195
    :try_start_0
    invoke-static {v6}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v10

    .line 196
    invoke-static {v6}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v19, :cond_3

    .line 198
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    .line 199
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v13

    .line 200
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "appUid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dirUid="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Landroid/system/StructStat;->st_uid:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " dirGid="

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Landroid/system/StructStat;->st_gid:I

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 203
    :cond_3
    invoke-static {v6}, Lo/izm;->c(Ljava/io/File;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move v11, v4

    :catch_1
    const-wide/16 v12, -0x1

    :goto_2
    move-object/from16 v18, v8

    move v15, v11

    move-wide/from16 v16, v12

    move v12, v10

    if-nez v5, :cond_4

    move v13, v9

    goto :goto_3

    :cond_4
    move v13, v4

    .line 208
    :goto_3
    new-instance v8, Lo/fcW$d;

    move-object v11, v8

    move/from16 v14, v19

    invoke-direct/range {v11 .. v18}, Lo/fcW$d;-><init>(ZZZZJLjava/lang/String;)V

    .line 209
    sget-object v10, Lo/fcW;->h:Lo/fcW$b;

    .line 3333
    iget-object v11, v10, Lo/fcW$b;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_5

    .line 3334
    iget-wide v11, v8, Lo/fcW$d;->d:J

    iput-wide v11, v10, Lo/fcW$b;->c:J

    .line 3336
    :cond_5
    iget-object v11, v10, Lo/fcW$b;->e:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3337
    iget-object v8, v10, Lo/fcW$b;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v10, Lo/fcW$b;->d:I

    if-eqz v19, :cond_7

    .line 217
    :try_start_2
    new-instance v8, Lo/fcX;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    invoke-direct {v8, v6, v7, v9}, Lo/fcX;-><init>(Ljava/io/File;Landroid/os/StatFs;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2
.end method

.method public final f()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lo/fcW;->g()V

    return-void
.end method
