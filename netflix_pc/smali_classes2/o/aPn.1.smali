.class public final Lo/aPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aOM;
.implements Lo/aNj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPn$a;
    }
.end annotation


# instance fields
.field a:Lo/aPn$a;

.field final b:Lo/aQI;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/aMw;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field final e:Lo/aOO;

.field f:Lo/aNZ;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/aPJ;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aPA;

.field private i:Landroid/content/Context;

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/aPn;->i:Landroid/content/Context;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aPn;->d:Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Lo/aNZ;->c(Landroid/content/Context;)Lo/aNZ;

    move-result-object p1

    iput-object p1, p0, Lo/aPn;->f:Lo/aNZ;

    .line 110
    invoke-virtual {p1}, Lo/aNZ;->h()Lo/aQI;

    move-result-object p1

    iput-object p1, p0, Lo/aPn;->b:Lo/aQI;

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lo/aPn;->h:Lo/aPA;

    .line 112
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/aPn;->c:Ljava/util/Map;

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aPn;->j:Ljava/util/Map;

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/aPn;->g:Ljava/util/Map;

    .line 115
    new-instance p1, Lo/aOO;

    iget-object v0, p0, Lo/aPn;->f:Lo/aNZ;

    invoke-virtual {v0}, Lo/aNZ;->b()Lo/aPl;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/aOO;-><init>(Lo/aPl;)V

    iput-object p1, p0, Lo/aPn;->e:Lo/aOO;

    .line 116
    iget-object p1, p0, Lo/aPn;->f:Lo/aNZ;

    invoke-virtual {p1}, Lo/aNZ;->e()Lo/aNu;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/aNu;->b(Lo/aNj;)V

    return-void
.end method

.method public static alZ_(Landroid/content/Context;Lo/aPA;Lo/aMw;)Landroid/content/Intent;
    .locals 2

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aPp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    const-string p0, "ACTION_NOTIFY"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string p0, "KEY_NOTIFICATION_ID"

    invoke-virtual {p2}, Lo/aMw;->c()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Lo/aMw;->a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Lo/aMw;->alh_()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 427
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/aPA;->b()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static ama_(Landroid/content/Context;Lo/aPA;Lo/aMw;)Landroid/content/Intent;
    .locals 2

    .line 378
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aPp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    const-string p0, "ACTION_START_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    const-string p0, "KEY_WORKSPEC_ID"

    invoke-virtual {p1}, Lo/aPA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string p0, "KEY_GENERATION"

    invoke-virtual {p1}, Lo/aPA;->b()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string p0, "KEY_NOTIFICATION_ID"

    invoke-virtual {p2}, Lo/aMw;->c()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p2}, Lo/aMw;->a()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string p0, "KEY_NOTIFICATION"

    invoke-virtual {p2}, Lo/aMw;->alh_()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static amb_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 440
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/aPp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 441
    const-string p0, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lo/aPn;)Lo/aQI;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/aPn;->b:Lo/aQI;

    return-object p0
.end method

.method static synthetic e(Lo/aPn;)Lo/aNZ;
    .locals 0

    .line 61
    iget-object p0, p0, Lo/aPn;->f:Lo/aNZ;

    return-object p0
.end method


# virtual methods
.method final amc_(Landroid/content/Intent;)V
    .locals 6

    .line 285
    iget-object v0, p0, Lo/aPn;->a:Lo/aPn$a;

    if-eqz v0, :cond_4

    .line 288
    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 289
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 290
    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    const-string v4, "KEY_GENERATION"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 292
    new-instance v5, Lo/aPA;

    invoke-direct {v5, v3, v4}, Lo/aPA;-><init>(Ljava/lang/String;I)V

    .line 293
    const-string v3, "KEY_NOTIFICATION"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 295
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    if-eqz p1, :cond_3

    .line 304
    new-instance v3, Lo/aMw;

    invoke-direct {v3, v0, p1, v2}, Lo/aMw;-><init>(ILandroid/app/Notification;I)V

    .line 305
    iget-object v2, p0, Lo/aPn;->c:Ljava/util/Map;

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v2, p0, Lo/aPn;->c:Ljava/util/Map;

    iget-object v4, p0, Lo/aPn;->h:Lo/aPA;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aMw;

    if-nez v2, :cond_0

    .line 310
    iput-object v5, p0, Lo/aPn;->h:Lo/aPA;

    goto :goto_1

    .line 314
    :cond_0
    iget-object v3, p0, Lo/aPn;->a:Lo/aPn$a;

    invoke-interface {v3, v0, p1}, Lo/aPn$a;->amf_(ILandroid/app/Notification;)V

    .line 319
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 322
    iget-object p1, p0, Lo/aPn;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aMw;

    .line 324
    invoke-virtual {v0}, Lo/aMw;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v2}, Lo/aMw;->c()I

    move-result p1

    .line 327
    new-instance v3, Lo/aMw;

    invoke-virtual {v2}, Lo/aMw;->alh_()Landroid/app/Notification;

    move-result-object v0

    invoke-direct {v3, p1, v0, v1}, Lo/aMw;-><init>(ILandroid/app/Notification;I)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 332
    :goto_1
    iget-object p1, p0, Lo/aPn;->a:Lo/aPn$a;

    invoke-virtual {v3}, Lo/aMw;->c()I

    move-result v0

    .line 333
    invoke-virtual {v3}, Lo/aMw;->a()I

    move-result v1

    invoke-virtual {v3}, Lo/aMw;->alh_()Landroid/app/Notification;

    move-result-object v2

    .line 332
    invoke-interface {p1, v0, v1, v2}, Lo/aPn$a;->amg_(IILandroid/app/Notification;)V

    return-void

    .line 300
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Notification passed in the intent was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "handleNotify was called on the destroyed dispatcher"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(I)V
    .locals 4

    .line 244
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 245
    iget-object v0, p0, Lo/aPn;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aMw;

    .line 247
    invoke-virtual {v2}, Lo/aMw;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 248
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aPA;

    .line 249
    iget-object v2, p0, Lo/aPn;->f:Lo/aNZ;

    const/16 v3, -0x80

    invoke-virtual {v2, v1, v3}, Lo/aNZ;->a(Lo/aPA;I)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lo/aPn;->a:Lo/aPn$a;

    if-eqz p1, :cond_2

    .line 254
    invoke-interface {p1}, Lo/aPn$a;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lo/aPA;Z)V
    .locals 4

    .line 141
    iget-object p2, p0, Lo/aPn;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/aPn;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aPJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lo/aPn;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iXj;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-interface {v0, v1}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_1
    monitor-exit p2

    .line 152
    iget-object p2, p0, Lo/aPn;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/aMw;

    .line 154
    iget-object v0, p0, Lo/aPn;->h:Lo/aPA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    iget-object p1, p0, Lo/aPn;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 160
    iget-object p1, p0, Lo/aPn;->c:Ljava/util/Map;

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aPA;

    iput-object p1, p0, Lo/aPn;->h:Lo/aPA;

    .line 169
    iget-object p1, p0, Lo/aPn;->a:Lo/aPn$a;

    if-eqz p1, :cond_4

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aMw;

    .line 171
    iget-object v0, p0, Lo/aPn;->a:Lo/aPn$a;

    .line 172
    invoke-virtual {p1}, Lo/aMw;->c()I

    move-result v1

    .line 173
    invoke-virtual {p1}, Lo/aMw;->a()I

    move-result v2

    .line 174
    invoke-virtual {p1}, Lo/aMw;->alh_()Landroid/app/Notification;

    move-result-object v3

    .line 171
    invoke-interface {v0, v1, v2, v3}, Lo/aPn$a;->amg_(IILandroid/app/Notification;)V

    .line 179
    iget-object v0, p0, Lo/aPn;->a:Lo/aPn$a;

    invoke-virtual {p1}, Lo/aMw;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lo/aPn$a;->d(I)V

    goto :goto_2

    .line 182
    :cond_3
    iput-object v1, p0, Lo/aPn;->h:Lo/aPA;

    .line 188
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/aPn;->a:Lo/aPn$a;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 197
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 198
    invoke-virtual {p2}, Lo/aMw;->c()I

    .line 200
    invoke-virtual {p2}, Lo/aMw;->a()I

    .line 201
    invoke-virtual {p2}, Lo/aMw;->c()I

    move-result p2

    invoke-interface {p1, p2}, Lo/aPn$a;->d(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p2

    throw p1
.end method

.method final d()V
    .locals 4

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lo/aPn;->a:Lo/aPn$a;

    .line 234
    iget-object v1, p0, Lo/aPn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    iget-object v2, p0, Lo/aPn;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iXj;

    .line 236
    invoke-interface {v3, v0}, Lo/iXj;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 238
    :cond_0
    monitor-exit v1

    .line 239
    iget-object v0, p0, Lo/aPn;->f:Lo/aNZ;

    invoke-virtual {v0}, Lo/aNZ;->e()Lo/aNu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/aNu;->e(Lo/aNj;)V

    return-void

    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v1

    throw v0
.end method

.method public final e(Lo/aPJ;Lo/aOI;)V
    .locals 1

    .line 356
    instance-of v0, p2, Lo/aOI$e;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p1, Lo/aPJ;->j:Ljava/lang/String;

    .line 358
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 359
    iget-object v0, p0, Lo/aPn;->f:Lo/aNZ;

    .line 360
    invoke-static {p1}, Lo/aPO;->a(Lo/aPJ;)Lo/aPA;

    move-result-object p1

    check-cast p2, Lo/aOI$e;

    .line 361
    invoke-virtual {p2}, Lo/aOI$e;->c()I

    move-result p2

    .line 359
    invoke-virtual {v0, p1, p2}, Lo/aNZ;->a(Lo/aPA;I)V

    :cond_0
    return-void
.end method
