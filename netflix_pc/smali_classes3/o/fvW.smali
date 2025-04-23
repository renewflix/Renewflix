.class public final Lo/fvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fvV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fvW$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lo/fvX;

.field private final c:Landroid/content/Context;

.field private e:Lo/fvU;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/fvX;",
            "Lo/fvU;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/fBp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/fvW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fvW$a;-><init>(B)V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/fvW;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fBp;)V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lo/fvW;->j:Lo/fBp;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/fvW;->i:Ljava/util/Map;

    .line 42
    sget-object v2, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v2

    invoke-static {p1, v2}, Lo/fvX;->e(Landroid/content/Context;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lo/fvX;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lo/fvW;->b:Lo/fvX;

    .line 43
    new-instance v0, Lo/fvU;

    invoke-direct {v0, p2}, Lo/fvU;-><init>(Lo/fBp;)V

    iput-object v0, p0, Lo/fvW;->e:Lo/fvU;

    .line 44
    iget-object p2, p0, Lo/fvW;->b:Lo/fvX;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lo/fvW;->c:Landroid/content/Context;

    return-void
.end method

.method private final b(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lo/fvW;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/fvX;->e(Landroid/content/Context;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Lo/fvX;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lo/fvW;->b:Lo/fvX;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lo/fvW;->i:Ljava/util/Map;

    iget-object v1, p0, Lo/fvW;->b:Lo/fvX;

    iget-object v2, p0, Lo/fvW;->e:Lo/fvU;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lo/fvW;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fvU;

    if-eqz v0, :cond_1

    .line 94
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/fvW;->b:Lo/fvX;

    .line 95
    iput-object v0, p0, Lo/fvW;->e:Lo/fvU;

    return-void

    .line 98
    :cond_1
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/fvW;->b:Lo/fvX;

    .line 99
    new-instance v0, Lo/fvU;

    iget-object v1, p0, Lo/fvW;->j:Lo/fBp;

    invoke-direct {v0, v1}, Lo/fvU;-><init>(Lo/fBp;)V

    iput-object v0, p0, Lo/fvW;->e:Lo/fvU;

    .line 100
    iget-object v1, p0, Lo/fvW;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lo/fvW;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V
    .locals 1

    .line 78
    sget-object v0, Lo/fvW;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lo/fvW;->b(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 53
    sget-object v0, Lo/fvW;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/fvW;->e:Lo/fvU;

    .line 1030
    iget-object v2, v1, Lo/fvU;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/fvU;->b:Lo/fBp;

    invoke-interface {v2}, Lo/fBp;->c()J

    move-result-wide v2

    iget-object v4, v1, Lo/fvU;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x1b77400

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1033
    iget-object v1, v1, Lo/fvU;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    sget-object v0, Lo/fvW;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lo/fvW;->e:Lo/fvU;

    iget-object v1, v1, Lo/fvU;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget-object p1, p0, Lo/fvW;->e:Lo/fvU;

    .line 2026
    iget-object v1, p1, Lo/fvU;->b:Lo/fBp;

    invoke-interface {v1}, Lo/fBp;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lo/fvU;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    return-void

    .line 70
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/fvW;->e:Lo/fvU;

    iget-object v1, v1, Lo/fvU;->e:Ljava/lang/String;

    .line 71
    sget-object v1, Lo/dfK;->b:Lo/dfK;

    invoke-static {}, Lo/dfK;->b()Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/fvW;->b(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)V

    .line 72
    iget-object v1, p0, Lo/fvW;->e:Lo/fvU;

    iput-object p1, v1, Lo/fvU;->e:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lo/fvW;->i:Ljava/util/Map;

    iget-object v2, p0, Lo/fvW;->b:Lo/fvX;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fvU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
