.class public final Lo/aQB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aQB$b;,
        Lo/aQB$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/aQB$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/aPA;",
            "Lo/aQB$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/aMP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "WorkTimer"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/aMP;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aQB;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/aQB;->b:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/aQB;->a:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lo/aQB;->e:Lo/aMP;

    return-void
.end method


# virtual methods
.method public final e(Lo/aPA;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/aQB;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lo/aQB;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aQB$c;

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 89
    iget-object v1, p0, Lo/aQB;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
