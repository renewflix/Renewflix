.class public final Lo/fqR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqR$c;,
        Lo/fqR$a;,
        Lo/fqR$e;
    }
.end annotation


# static fields
.field private static c:Lo/fqR;

.field private static e:Lo/fqR$a;


# instance fields
.field private a:I

.field private final b:Landroid/database/ContentObserver;

.field private final d:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/fqR$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fqR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqR$a;-><init>(B)V

    sput-object v0, Lo/fqR;->e:Lo/fqR$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqR;->d:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/fqR;->g:Ljava/util/List;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lo/fqR;->a:I

    const/16 p1, 0x100

    .line 28
    iput p1, p0, Lo/fqR;->j:I

    .line 59
    new-instance p1, Lo/fqR$d;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lo/fqR$d;-><init>(Lo/fqR;Landroid/os/Handler;)V

    iput-object p1, p0, Lo/fqR;->b:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic a(Lo/fqR;)I
    .locals 0

    .line 24
    iget p0, p0, Lo/fqR;->a:I

    return p0
.end method

.method public static synthetic a(Lo/fqR$e;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fqR$e;

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lo/fqR;)V
    .locals 0

    .line 24
    sput-object p0, Lo/fqR;->c:Lo/fqR;

    return-void
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)Z
    .locals 0

    .line 1189
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lo/fqR;
    .locals 1

    .line 24
    sget-object v0, Lo/fqR;->c:Lo/fqR;

    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lo/fqR;
    .locals 2

    const-class v0, Lo/fqR;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/fqR;->e:Lo/fqR$a;

    invoke-virtual {v1, p0}, Lo/fqR$a;->e(Landroid/content/Context;)Lo/fqR;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e(Lo/fqR;IILjava/lang/String;IIZ)V
    .locals 8

    if-ne p1, p2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 3217
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3218
    monitor-enter p0

    .line 3219
    :try_start_0
    sget-object v1, Lo/fqR;->e:Lo/fqR$a;

    .line 3280
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3224
    iget-object v1, p0, Lo/fqR;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3286
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3294
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 3224
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fqR$e;

    if-eqz v3, :cond_1

    .line 3294
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3224
    :cond_2
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 3225
    iput p1, p0, Lo/fqR;->a:I

    .line 3226
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3218
    monitor-exit p0

    .line 3227
    check-cast v2, Ljava/lang/Iterable;

    .line 3299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/fqR$e;

    move v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3228
    invoke-interface/range {v1 .. v7}, Lo/fqR$e;->e(IILjava/lang/String;IIZ)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 3218
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;Ljava/lang/String;Lo/fiQ;)Lo/fqR$c;
    .locals 11

    .line 4161
    iget-object v0, p0, Lo/fqR;->d:Landroid/content/Context;

    .line 5639
    new-instance v1, Lo/izn;

    invoke-direct {v1}, Lo/izn;-><init>()V

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v3, v1, v2}, Lo/izm;->a(Landroid/content/Context;ILo/izm$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v9, v0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/fqR;->d()I

    move-result p1

    :goto_0
    move v5, p1

    const-string p1, ""

    if-eqz p3, :cond_5

    .line 6143
    sget-object v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->b:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    if-eqz p3, :cond_1

    .line 6144
    invoke-interface {p3}, Lo/fiQ;->Z()Lo/eFk;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 6145
    invoke-interface {p3}, Lo/fiQ;->Z()Lo/eFk;

    move-result-object v1

    .line 6146
    invoke-virtual {v1}, Lo/eFk;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6147
    invoke-interface {p3}, Lo/fiQ;->Z()Lo/eFk;

    move-result-object p3

    invoke-virtual {p3}, Lo/eFk;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6149
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;->e:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;

    .line 6154
    :cond_3
    sget-object p3, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil;->a:Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;

    .line 6156
    iget-object p3, p0, Lo/fqR;->d:Landroid/content/Context;

    .line 6154
    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7044
    invoke-static {v0, p3}, Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$a;->a(Lcom/netflix/mediaclient/service/player/common/BrightnessPreferenceUtil$Format;Landroid/content/Context;)F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    goto :goto_2

    :cond_4
    move p3, v3

    :goto_2
    move v6, p3

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-ltz v6, :cond_6

    move p3, v6

    goto :goto_4

    :cond_6
    move p3, v5

    :goto_4
    if-lez v9, :cond_7

    .line 109
    iget v0, p0, Lo/fqR;->j:I

    if-gt p3, v0, :cond_7

    int-to-double v0, p3

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x4033cf9db22d0e56L    # 19.811

    mul-double/2addr v0, v2

    const-wide v2, 0x4022d26e978d4fdfL    # 9.411

    sub-double/2addr v0, v2

    double-to-int p3, v0

    mul-int/2addr p3, v9

    .line 115
    div-int/lit8 v3, p3, 0x64

    :cond_7
    move v8, v3

    if-nez p2, :cond_8

    move-object v7, p1

    goto :goto_5

    :cond_8
    move-object v7, p2

    .line 125
    :goto_5
    iget-object p1, p0, Lo/fqR;->d:Landroid/content/Context;

    invoke-static {p1}, Lo/izm;->o(Landroid/content/Context;)Z

    move-result v10

    .line 119
    new-instance p1, Lo/fqR$c;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/fqR$c;-><init>(IILjava/lang/String;IIZ)V

    return-object p1
.end method

.method public final c(Lo/fqR$e;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lo/fqR;->g:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-boolean p1, p0, Lo/fqR;->i:Z

    if-nez p1, :cond_1

    .line 169
    sget-object p1, Lo/fqR;->e:Lo/fqR$a;

    .line 257
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :try_start_1
    iget-object p1, p0, Lo/fqR;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 172
    const-string v1, "screen_brightness"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lo/fqR;->b:Landroid/database/ContentObserver;

    .line 171
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 176
    :cond_0
    iput-boolean v0, p0, Lo/fqR;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lo/fqR;->d()I

    move-result p1

    iput p1, p0, Lo/fqR;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()I
    .locals 3

    .line 130
    iget-object v0, p0, Lo/fqR;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 132
    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final d(Lo/fqR$e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lo/fqR;->g:Ljava/util/List;

    new-instance v1, Lo/fqO;

    invoke-direct {v1, p1}, Lo/fqO;-><init>(Lo/fqR$e;)V

    new-instance p1, Lo/fqW;

    invoke-direct {p1, v1}, Lo/fqW;-><init>(Lo/iRa;)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 193
    iget-object p1, p0, Lo/fqR;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    iget-boolean p1, p0, Lo/fqR;->i:Z

    if-eqz p1, :cond_1

    .line 195
    sget-object p1, Lo/fqR;->e:Lo/fqR$a;

    .line 268
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :try_start_1
    iget-object p1, p0, Lo/fqR;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/fqR;->b:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catch_0
    :try_start_2
    sget-object p1, Lo/fqR;->e:Lo/fqR$a;

    .line 274
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 201
    iput-boolean p1, p0, Lo/fqR;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
