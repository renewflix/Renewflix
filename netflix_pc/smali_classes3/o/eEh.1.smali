.class public final Lo/eEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEh$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final c:Lo/eEh$a;


# instance fields
.field final a:Lo/eEj;

.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final h:Lo/eEi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEh$a;-><init>(B)V

    sput-object v0, Lo/eEh;->c:Lo/eEh$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/eEh;->b:Landroid/content/Context;

    .line 16
    iput-boolean p2, p0, Lo/eEh;->e:Z

    .line 17
    iput-object p3, p0, Lo/eEh;->d:Ljava/util/List;

    .line 23
    sget-object p2, Lo/eEo;->d:Lo/eEo$b;

    invoke-static {p0}, Lo/eEo$b;->c(Lo/eEh;)V

    .line 30
    new-instance p2, Lo/eEi;

    invoke-direct {p2, p0}, Lo/eEi;-><init>(Lo/eEh;)V

    iput-object p2, p0, Lo/eEh;->h:Lo/eEi;

    .line 31
    new-instance p2, Lo/eEj;

    invoke-direct {p2, p1}, Lo/eEj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/eEh;->a:Lo/eEj;

    return-void
.end method


# virtual methods
.method public final a(Lo/eEe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/eEh;->c:Lo/eEh$a;

    .line 127
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lo/eEh;->h:Lo/eEi;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v1, v0, Lo/eEi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1023
    :cond_0
    iget-object v1, v0, Lo/eEi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lo/eEh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/eEh;->a:Lo/eEj;

    .line 3019
    iget-boolean v0, v0, Lo/eEj;->b:Z

    .line 54
    sget-object v1, Lo/eEh;->c:Lo/eEh$a;

    .line 97
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v0

    .line 57
    :cond_0
    sget-object v0, Lo/eEh;->c:Lo/eEh$a;

    .line 103
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lo/eEh;->a:Lo/eEj;

    .line 2016
    iget-boolean v0, v0, Lo/eEj;->e:Z

    .line 47
    sget-object v1, Lo/eEh;->c:Lo/eEh$a;

    .line 91
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v0
.end method

.method public final d(Lo/eEe;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lo/eEh;->c:Lo/eEh$a;

    .line 133
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lo/eEh;->h:Lo/eEi;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    iget-object v1, v0, Lo/eEi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4030
    iget-object v1, v0, Lo/eEi;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4034
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 37
    iget-boolean v0, p0, Lo/eEh;->e:Z

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lo/eEh;->c:Lo/eEh$a;

    .line 85
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    sget-object v0, Lo/eEk;->b:Lo/eEk;

    invoke-static {}, Lo/eEk;->c()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lo/eEh;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lo/eEk;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 5

    .line 68
    sget-object v0, Lo/eEh;->c:Lo/eEh$a;

    .line 115
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lo/eEh;->a:Lo/eEj;

    monitor-enter v1

    .line 5040
    :try_start_0
    iput-boolean p1, v1, Lo/eEj;->b:Z

    const/4 v2, 0x1

    .line 5041
    iput-boolean v2, v1, Lo/eEj;->e:Z

    .line 5042
    iget-object v3, v1, Lo/eEj;->d:Landroid/content/Context;

    const-string v4, "pref_local_discovery_state"

    invoke-static {v3, v4, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5043
    iget-object v3, v1, Lo/eEj;->d:Landroid/content/Context;

    const-string v4, "pref_local_discovery_dialog_state"

    invoke-static {v3, v4, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5044
    monitor-exit v1

    .line 70
    iget-object v1, p0, Lo/eEh;->h:Lo/eEi;

    invoke-static {v1, p1}, Lo/eEi;->e(Lo/eEi;Z)V

    .line 121
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 5044
    monitor-exit v1

    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 33
    sget-object v0, Lo/eEk;->b:Lo/eEk;

    invoke-static {}, Lo/eEk;->d()Z

    move-result v0

    return v0
.end method
