.class public final Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule;->aTl_(Landroid/app/ActivityManager;)Lo/bex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:Lo/iON;


# direct methods
.method constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Lo/dmv;

    invoke-direct {v0, p1}, Lo/dmv;-><init>(Landroid/app/ActivityManager;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$a;->d:Lo/iON;

    return-void
.end method

.method public static final aTm_(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 3

    .line 195
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-static {p0, v2, v0, v1}, Lo/aQb;->amk_(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 195
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0

    .line 205
    :cond_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 208
    :catchall_0
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 217
    invoke-static {}, Lo/dmt;->d()Z

    move-result v0

    .line 214
    const-string v1, "historicalExitLMKSupport"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "app"

    invoke-virtual {p1, v3, v1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1193
    iget-object v0, p0, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagMetadataModule$a;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 242
    invoke-static {v4}, Lo/aPY;->aml_(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    .line 224
    invoke-static {v4}, Lo/aPX;->amm_(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "reason"

    invoke-static {v6, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 225
    invoke-static {v4}, Lo/dmq;->aTn_(Landroid/app/ApplicationExitInfo;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "status"

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 226
    invoke-static {v4}, Lo/bdc;->apl_(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "importance"

    invoke-static {v8, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4}, Lo/aQe;->amn_(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "timestampDeltaMs"

    invoke-static {v9, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 228
    const-string v9, "description"

    invoke-static {v4}, Lo/bdQ;->aps_(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    aput-object v6, v9, v2

    const/4 v5, 0x2

    aput-object v7, v9, v5

    const/4 v5, 0x3

    aput-object v8, v9, v5

    const/4 v5, 0x4

    aput-object v4, v9, v5

    .line 223
    invoke-static {v9}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 242
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {v1}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 219
    const-string v1, "historicalExitReasons"

    invoke-virtual {p1, v3, v1, v0}, Lo/bdF;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
