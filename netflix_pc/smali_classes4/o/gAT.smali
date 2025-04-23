.class public final Lo/gAT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gAT$b;
    }
.end annotation


# instance fields
.field private final b:Lo/gAW$a;

.field private final c:Lo/gAO$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/goo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gAT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gAT$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/gAW$a;Lo/gAO$b;Lo/eCD;Lo/gAX;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gAW$a;",
            "Lo/gAO$b;",
            "Lo/eCD;",
            "Lo/gAX;",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/gAT;->b:Lo/gAW$a;

    .line 27
    iput-object p2, p0, Lo/gAT;->c:Lo/gAO$b;

    .line 30
    iput-object p5, p0, Lo/gAT;->e:Lo/iOv;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo/gAT;->d:Ljava/util/Map;

    .line 45
    new-instance p1, Lo/gAT$4;

    invoke-direct {p1, p0}, Lo/gAT$4;-><init>(Lo/gAT;)V

    .line 43
    invoke-virtual {p4, p3, p1}, Lo/gAX;->b(Lo/eCD;Lo/gAX$e;)V

    return-void
.end method

.method public static final synthetic c(Lo/gAT;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/gAT;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lo/goo;
    .locals 3

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/gAT;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-string v1, "HOME_LOLOMO"

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 104
    :goto_0
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 59
    iget-object v2, p0, Lo/gAT;->e:Lo/iOv;

    invoke-interface {v2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "games"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    const-string v2, "myProfile"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    const-string v2, "mobileFeeds"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Lo/gAT;->c:Lo/gAO$b;

    invoke-interface {v2, p1}, Lo/gAO$b;->b(Ljava/lang/String;)Lo/gAO;

    move-result-object p1

    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p0, Lo/gAT;->b:Lo/gAW$a;

    invoke-interface {v2, p1}, Lo/gAW$a;->e(Ljava/lang/String;)Lo/gAW;

    move-result-object p1

    :goto_1
    move-object v2, p1

    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    check-cast v2, Lo/goo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
