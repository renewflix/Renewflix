.class public final Lo/cYz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cYz$e;,
        Lo/cYz$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final e:Lo/cYz$e;


# instance fields
.field private final a:Lo/cYy;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/cYA;",
            "Lo/cYB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cYz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cYz$e;-><init>(B)V

    sput-object v0, Lo/cYz;->e:Lo/cYz$e;

    return-void
.end method

.method public constructor <init>(Lo/cYy;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/cYz;->a:Lo/cYy;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/cYz;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Lo/cYA;)Lo/cYB;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/cYz;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lo/cYz;->a:Lo/cYy;

    invoke-interface {v1, p1}, Lo/cYy;->e(Lo/cYA;)Lo/cYy;

    move-result-object v1

    invoke-interface {v1}, Lo/cYy;->e()Lo/cYB;

    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v1, Lo/cYB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
