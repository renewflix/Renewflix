.class public final Lo/fkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fqD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkD$e;,
        Lo/fkD$b;
    }
.end annotation


# static fields
.field private static e:Lo/fkD$e;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lo/fxw;

.field private final c:Landroid/content/Context;

.field private final d:Lo/eUe;

.field private final g:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fkD$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkD$e;-><init>(B)V

    sput-object v0, Lo/fkD;->e:Lo/fkD$e;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fxw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkD;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/fkD;->b:Lo/fxw;

    .line 23
    invoke-interface {p2}, Lo/fxw;->a()Lo/eUe;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/fkD;->d:Lo/eUe;

    .line 59
    new-instance p1, Lo/fkH;

    invoke-direct {p1, p0}, Lo/fkH;-><init>(Lo/fkD;)V

    iput-object p1, p0, Lo/fkD;->a:Ljava/lang/Runnable;

    .line 65
    new-instance p1, Lo/fkG;

    invoke-direct {p1, p0}, Lo/fkG;-><init>(Lo/fkD;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fkD;->g:Lo/iON;

    return-void
.end method

.method public static synthetic b(Lo/fkD;)J
    .locals 4

    .line 1066
    iget-object p0, p0, Lo/fkD;->c:Landroid/content/Context;

    .line 1114
    const-class v0, Lo/fkD$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fkD$b;

    .line 1066
    invoke-interface {p0}, Lo/fkD$b;->bQ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v2

    .line 1067
    :cond_0
    sget-object p0, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    invoke-virtual {p0, v0, v1}, Lkotlin/random/Random;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e(Lo/fkD;)V
    .locals 1

    .line 2060
    iget-object v0, p0, Lo/fkD;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2061
    iget-object p0, p0, Lo/fkD;->d:Lo/eUe;

    invoke-interface {p0}, Lo/eUe;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lo/fqA;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lo/fqA;->a()Lo/fqA$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/fqA$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/fkD;->c:Landroid/content/Context;

    .line 101
    const-class v1, Lo/fkD$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/fkD$b;

    invoke-interface {v0}, Lo/fkD$b;->aA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    sget-object p1, Lo/fkD;->e:Lo/fkD$e;

    .line 102
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lo/fkD;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 35
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lo/fkD;->b:Lo/fxw;

    invoke-interface {v1}, Lo/fxw;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lo/fkD;->b:Lo/fxw;

    invoke-interface {v1}, Lo/fxw;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_1
    sget-object v0, Lo/fkD;->e:Lo/fkD$e;

    .line 108
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lo/fkD;->d:Lo/eUe;

    invoke-interface {v0, p1, p2}, Lo/eUe;->e(Lo/eEz;Z)V

    .line 42
    invoke-virtual {p1}, Lo/fqA;->a()Lo/fqA$a;

    move-result-object p1

    .line 3074
    iget-boolean p1, p1, Lo/fqA$a;->d:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 4065
    iget-object p1, p0, Lo/fkD;->g:Lo/iON;

    invoke-interface {p1}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    :goto_0
    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lo/fkD;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 47
    :cond_3
    iget-object p1, p0, Lo/fkD;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 50
    :cond_4
    iget-object p1, p0, Lo/fkD;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
