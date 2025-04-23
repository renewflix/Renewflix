.class public final Lo/fcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcL;
.implements Lo/fcH$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/fcH;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/fep;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/fcG;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/fxw;

.field private final g:Lo/fbG;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lo/fcM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/fep;Lo/fxw;Lo/fbG;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/fcI;->b:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/fcI;->i:Ljava/util/Queue;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/fcI;->d:Ljava/util/Queue;

    .line 59
    iput-object p1, p0, Lo/fcI;->a:Landroid/content/Context;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fcI;->h:Landroid/os/Handler;

    .line 61
    iput-object p3, p0, Lo/fcI;->c:Lo/fep;

    .line 62
    iput-object p4, p0, Lo/fcI;->e:Lo/fxw;

    .line 63
    iput-object p5, p0, Lo/fcI;->g:Lo/fbG;

    return-void
.end method


# virtual methods
.method public final b(Lo/fcH;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 217
    invoke-virtual {p1}, Lo/fcH;->b()Ljava/lang/String;

    iget-object v0, p0, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lo/fcI;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Lo/fcI;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 221
    sget-object v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->c:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 222
    instance-of v1, p1, Lo/fcM;

    if-eqz v1, :cond_1

    .line 223
    sget-object v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->e:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 224
    iget-object v1, p0, Lo/fcI;->i:Ljava/util/Queue;

    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 226
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcM;

    .line 228
    invoke-virtual {v2}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 234
    :cond_1
    instance-of v1, p1, Lo/fcG;

    if-eqz v1, :cond_3

    .line 235
    sget-object v0, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->d:Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    .line 236
    iget-object v1, p0, Lo/fcI;->d:Ljava/util/Queue;

    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 238
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcG;

    .line 240
    invoke-virtual {v2}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v1, p0, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 248
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fcH;

    .line 250
    invoke-virtual {v2}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 257
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    invoke-static {p2, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;->d(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lo/fcI;->e:Lo/fxw;

    invoke-interface {v1}, Lo/fxw;->d()Lo/fxN;

    move-result-object v1

    iget-object v2, p1, Lo/fcH;->h:Lo/fcj;

    invoke-static {v1, v2, p2, v0}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->e(Lo/fxN;Lo/fcj;Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob$ErrorCategory;)V

    .line 261
    iget-object v0, p0, Lo/fcI;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lo/fcH;->b()Ljava/lang/String;

    move-result-object p1

    .line 1032
    invoke-static {p2}, Lo/iAE;->b(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lo/iAE;->c(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p2

    .line 2046
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.netflix.mediaclient.intent.action.LICENSE_ERROR"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2047
    const-string v3, "com.netflix.mediaclient.intent.category.PDSLOG_DOWNLOAD"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2048
    const-string v3, "playableId"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2049
    const-string p1, "errorCode"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2050
    const-string p1, "errorMessage"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2051
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 3196
    :cond_6
    iget-object p1, p0, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    iget-object p1, p0, Lo/fcI;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    iget-object p1, p0, Lo/fcI;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3198
    iget-object p1, p0, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fcH;

    if-eqz p1, :cond_7

    .line 3200
    invoke-virtual {p1}, Lo/fcH;->d()V

    return-void

    .line 3203
    :cond_7
    iget-object p1, p0, Lo/fcI;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fcM;

    if-eqz p1, :cond_8

    .line 3205
    invoke-virtual {p1}, Lo/fcH;->d()V

    return-void

    .line 3208
    :cond_8
    iget-object p1, p0, Lo/fcI;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fcG;

    if-eqz p1, :cond_9

    .line 3210
    invoke-virtual {p1}, Lo/fcH;->d()V

    :cond_9
    return-void
.end method

.method public final c(Ljava/util/List;Lo/fcL$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fih;",
            ">;",
            "Lo/fcL$d;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270
    iget-object v0, p0, Lo/fcI;->c:Lo/fep;

    new-instance v1, Lo/fcI$2;

    invoke-direct {v1, p0, p2}, Lo/fcI$2;-><init>(Lo/fcI;Lo/fcL$d;)V

    .line 6578
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p2

    .line 6579
    new-instance v2, Lo/feG;

    invoke-direct {v2}, Lo/feG;-><init>()V

    .line 7028
    sput-object p1, Lo/feG;->b:Ljava/util/List;

    .line 6582
    invoke-static {}, Lo/feG;->c()Ljava/lang/String;

    move-result-object p1

    .line 6583
    new-instance v2, Lo/ffb;

    .line 8033
    const-string v3, "syncDeactivateLinks"

    .line 6583
    invoke-direct {v2, p2, p1, v3, v1}, Lo/ffb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/few;)V

    .line 6586
    iget-object p1, v0, Lo/fep;->b:Lo/dfL;

    invoke-interface {p1, v2}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void
.end method

.method public final c(Lo/fcj;[BLo/fih;Lo/fcK;)V
    .locals 9

    .line 73
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    .line 74
    new-instance v8, Lo/fcH;

    iget-object v6, p0, Lo/fcI;->c:Lo/fep;

    iget-object v7, p0, Lo/fcI;->h:Landroid/os/Handler;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lo/fcH;-><init>(Lo/fcj;[BLo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;)V

    .line 77
    iget-object p1, p0, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {p1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lo/fcI;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p2, p0, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object p3, p0, Lo/fcI;->d:Ljava/util/Queue;

    add-int/2addr p1, p2

    .line 79
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 80
    invoke-virtual {v8}, Lo/fcH;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lo/fcj;[BZLo/fih;Lo/fcK;)V
    .locals 10

    .line 123
    invoke-interface {p1}, Lo/fcj;->i()Ljava/lang/String;

    .line 124
    new-instance v9, Lo/fcG;

    iget-object v6, p0, Lo/fcI;->c:Lo/fep;

    iget-object v8, p0, Lo/fcI;->h:Landroid/os/Handler;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    move-object v5, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lo/fcG;-><init>(Lo/fcj;[BZLo/fcK;Lo/fcH$a;Lo/fep;Lo/fih;Landroid/os/Handler;)V

    .line 129
    iget-object p1, p0, Lo/fcI;->d:Ljava/util/Queue;

    invoke-interface {p1, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lo/fcI;->i:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p2, p0, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lo/fcI;->d:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 131
    invoke-virtual {v9}, Lo/fcH;->d()V

    :cond_0
    return-void
.end method

.method public final e(ZLo/fcj;[B[BLo/fih;Lo/fih;Lo/fcK;)V
    .locals 13

    move-object v11, p0

    .line 94
    invoke-interface {p2}, Lo/fcj;->i()Ljava/lang/String;

    .line 4113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, v11, Lo/fcI;->g:Lo/fbG;

    .line 5009
    iget-object v0, v0, Lo/fbG;->c:Lo/iOv;

    .line 4113
    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v12, Lo/fcM;

    iget-object v8, v11, Lo/fcI;->c:Lo/fep;

    iget-object v9, v11, Lo/fcI;->h:Landroid/os/Handler;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lo/fcM;-><init>(ZLo/fcj;[BLo/fih;Lo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;[B)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance v12, Lo/fcO;

    iget-object v8, v11, Lo/fcI;->c:Lo/fep;

    iget-object v9, v11, Lo/fcI;->h:Landroid/os/Handler;

    move-object v0, v12

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lo/fcO;-><init>(ZLo/fcj;[BLo/fih;Lo/fih;Lo/fcK;Lo/fcH$a;Lo/fep;Landroid/os/Handler;[B)V

    .line 102
    :goto_0
    iget-object v0, v11, Lo/fcI;->i:Ljava/util/Queue;

    invoke-interface {v0, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, v11, Lo/fcI;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v1, v11, Lo/fcI;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, v11, Lo/fcI;->d:Ljava/util/Queue;

    add-int/2addr v0, v1

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 105
    invoke-virtual {v12}, Lo/fcH;->d()V

    :cond_1
    return-void
.end method
