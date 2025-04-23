.class public final Lo/aIs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIs$c;,
        Lo/aIs$b;,
        Lo/aIs$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Lo/Xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Xt<",
            "Lo/aIs$d;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lo/aIs$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    invoke-static {}, Lo/Xt;->e()Lo/Xt;

    move-result-object v0

    sput-object v0, Lo/aIs;->c:Lo/Xt;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/aIs;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lo/aIs;->e:Lo/aIs$d;

    return-void
.end method

.method private static b(IZZZ)Lo/aIs$d;
    .locals 1

    .line 305
    new-instance v0, Lo/aIs$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/aIs$d;-><init>(IZZZ)V

    sput-object v0, Lo/aIs;->e:Lo/aIs$d;

    .line 311
    sget-object p0, Lo/aIs;->c:Lo/Xt;

    invoke-virtual {p0, v0}, Lo/Xk;->d(Ljava/lang/Object;)Z

    .line 312
    sget-object p0, Lo/aIs;->e:Lo/aIs$d;

    return-object p0
.end method

.method static d(Landroid/content/Context;Z)Lo/aIs$d;
    .locals 19

    if-nez p1, :cond_0

    .line 130
    sget-object v0, Lo/aIs;->e:Lo/aIs$d;

    if-eqz v0, :cond_0

    return-object v0

    .line 134
    :cond_0
    sget-object v1, Lo/aIs;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    .line 136
    :try_start_0
    sget-object v0, Lo/aIs;->e:Lo/aIs$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 137
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 142
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dexopt/baseline.prof"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v5

    .line 144
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v6, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_3

    .line 142
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move v6, v5

    .line 149
    :goto_2
    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x40000

    .line 151
    invoke-static {v0, v5, v5, v6}, Lo/aIs;->b(IZZZ)Lo/aIs$d;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 162
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 163
    const-string v8, "/data/misc/profiles/ref/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "primary.prof"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v7, v2

    if-lez v0, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v5

    .line 169
    :goto_3
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    .line 170
    const-string v11, "/data/misc/profiles/cur/0/"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "primary.prof"

    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v17

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_6

    cmp-long v0, v17, v2

    if-lez v0, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v5

    .line 1320
    :goto_4
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1321
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v3, v10, :cond_7

    move-object/from16 v3, p0

    .line 1322
    invoke-static {v0, v3}, Lo/aIs$c;->agA_(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_5

    :cond_7
    move-object/from16 v3, p0

    .line 1324
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    move-wide v15, v10

    .line 190
    :try_start_8
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v10, "profileInstalled"

    invoke-direct {v0, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_8

    .line 194
    :try_start_9
    invoke-static {v0}, Lo/aIs$b;->c(Ljava/io/File;)Lo/aIs$b;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :catch_1
    const/high16 v0, 0x20000

    .line 196
    :try_start_a
    invoke-static {v0, v9, v2, v6}, Lo/aIs;->b(IZZZ)Lo/aIs$d;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const/4 v10, 0x2

    if-eqz v3, :cond_9

    .line 217
    iget-wide v11, v3, Lo/aIs$b;->d:J

    cmp-long v11, v11, v15

    if-nez v11, :cond_9

    iget v11, v3, Lo/aIs$b;->e:I

    if-eq v11, v10, :cond_9

    move v5, v11

    goto :goto_7

    :cond_9
    if-nez v6, :cond_a

    const/high16 v5, 0x50000

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    move v5, v10

    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    if-eq v5, v4, :cond_d

    move v5, v10

    :cond_d
    if-eqz v3, :cond_e

    .line 251
    iget v11, v3, Lo/aIs$b;->e:I

    if-ne v11, v10, :cond_e

    if-ne v5, v4, :cond_e

    .line 265
    iget-wide v10, v3, Lo/aIs$b;->b:J

    cmp-long v4, v7, v10

    if-gez v4, :cond_e

    const/4 v5, 0x3

    .line 271
    :cond_e
    new-instance v4, Lo/aIs$b;

    const/4 v13, 0x1

    move-object v12, v4

    move v14, v5

    invoke-direct/range {v12 .. v18}, Lo/aIs$b;-><init>(IIJJ)V

    if-eqz v3, :cond_f

    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v3, :cond_10

    .line 2386
    :cond_f
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2387
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2388
    :try_start_c
    iget v0, v4, Lo/aIs$b;->c:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2389
    iget v0, v4, Lo/aIs$b;->e:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2390
    iget-wide v7, v4, Lo/aIs$b;->d:J

    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2391
    iget-wide v7, v4, Lo/aIs$b;->b:J

    invoke-virtual {v3, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2392
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 2387
    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_2
    const/high16 v5, 0x30000

    .line 290
    :cond_10
    :goto_9
    :try_start_10
    invoke-static {v5, v9, v2, v6}, Lo/aIs;->b(IZZZ)Lo/aIs$d;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catch_3
    const/high16 v0, 0x10000

    .line 181
    invoke-static {v0, v9, v2, v6}, Lo/aIs;->b(IZZZ)Lo/aIs$d;

    move-result-object v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    .line 296
    :goto_a
    monitor-exit v1

    throw v0
.end method
