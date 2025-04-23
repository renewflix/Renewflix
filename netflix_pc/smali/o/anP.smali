.class public final Lo/anP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anP$c;,
        Lo/anP$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static d:Lo/anP;

.field private static final e:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/anP$c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/content/Context;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lo/anP$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lo/anP$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/anP;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anP;->c:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/anP;->g:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/anP;->a:Ljava/util/ArrayList;

    .line 120
    iput-object p1, p0, Lo/anP;->b:Landroid/content/Context;

    .line 121
    new-instance v0, Lo/anP$3;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/anP$3;-><init>(Lo/anP;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/anP;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/anP;
    .locals 2

    .line 111
    sget-object v0, Lo/anP;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    sget-object v1, Lo/anP;->d:Lo/anP;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Lo/anP;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/anP;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/anP;->d:Lo/anP;

    .line 115
    :cond_0
    sget-object p0, Lo/anP;->d:Lo/anP;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final UP_(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 146
    iget-object v0, p0, Lo/anP;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 147
    :try_start_0
    new-instance v1, Lo/anP$b;

    invoke-direct {v1, p2, p1}, Lo/anP$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 148
    iget-object v2, p0, Lo/anP;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    iget-object v4, p0, Lo/anP;->c:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 154
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 155
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    iget-object v4, p0, Lo/anP;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    iget-object v5, p0, Lo/anP;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 163
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final UQ_(Landroid/content/Intent;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 219
    iget-object v2, v1, Lo/anP;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 220
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 221
    iget-object v3, v1, Lo/anP;->b:Landroid/content/Context;

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    move/from16 v16, v9

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 233
    :goto_0
    iget-object v3, v1, Lo/anP;->g:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_8

    const/4 v3, 0x0

    move-object v7, v3

    const/4 v6, 0x0

    .line 238
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v6, v3, :cond_5

    .line 239
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/anP$b;

    if-eqz v16, :cond_1

    .line 240
    iget-object v3, v5, Lo/anP$b;->c:Landroid/content/IntentFilter;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    :cond_1
    iget-boolean v3, v5, Lo/anP$b;->d:Z

    if-eqz v3, :cond_2

    move/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object v10, v7

    move v11, v9

    goto :goto_3

    .line 249
    :cond_2
    iget-object v3, v5, Lo/anP$b;->c:Landroid/content/IntentFilter;

    const-string v17, "LocalBroadcastManager"

    move-object v4, v10

    move-object v15, v5

    move-object v5, v11

    move/from16 v18, v6

    move-object v6, v13

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v14

    move-object/from16 v21, v11

    move v11, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    if-nez v10, :cond_3

    .line 255
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move-object v7, v10

    .line 257
    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    iput-boolean v11, v15, Lo/anP$b;->d:Z

    goto :goto_4

    :cond_4
    :goto_3
    move-object v7, v10

    :goto_4
    add-int/lit8 v6, v18, 0x1

    move v9, v11

    move-object/from16 v10, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto :goto_1

    :cond_5
    move-object v10, v7

    move v11, v9

    if-eqz v10, :cond_8

    const/4 v3, 0x0

    .line 275
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 276
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/anP$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lo/anP$b;->d:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 278
    :cond_6
    iget-object v3, v1, Lo/anP;->a:Ljava/util/ArrayList;

    new-instance v4, Lo/anP$c;

    invoke-direct {v4, v0, v10}, Lo/anP$c;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, v1, Lo/anP;->f:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 280
    iget-object v0, v1, Lo/anP;->f:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_7
    monitor-exit v2

    return v11

    .line 285
    :cond_8
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final UR_(Landroid/content/BroadcastReceiver;)V
    .locals 11

    .line 176
    iget-object v0, p0, Lo/anP;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Lo/anP;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 179
    monitor-exit v0

    return-void

    .line 181
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/anP$b;

    .line 183
    iput-boolean v3, v4, Lo/anP$b;->e:Z

    const/4 v5, 0x0

    .line 184
    :goto_1
    iget-object v6, v4, Lo/anP$b;->c:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 185
    iget-object v6, v4, Lo/anP$b;->c:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 186
    iget-object v7, p0, Lo/anP;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 188
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    .line 189
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/anP$b;

    .line 190
    iget-object v10, v9, Lo/anP$b;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    .line 191
    iput-boolean v3, v9, Lo/anP$b;->e:Z

    .line 192
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 196
    iget-object v7, p0, Lo/anP;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 201
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
