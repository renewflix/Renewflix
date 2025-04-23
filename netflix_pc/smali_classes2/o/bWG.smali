.class public final Lo/bWG;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lo/bWG;

.field private static volatile c:Lo/bWG;

.field private static volatile e:Lo/bWG;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/bWC;",
            "Lo/bWV<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bWG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bWG;-><init>(Z)V

    sput-object v0, Lo/bWG;->a:Lo/bWG;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/bWG;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/bWG;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lo/bWG;
    .locals 2

    sget-object v0, Lo/bWG;->e:Lo/bWG;

    if-nez v0, :cond_1

    const-class v1, Lo/bWG;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/bWG;->e:Lo/bWG;

    if-nez v0, :cond_0

    sget-object v0, Lo/bWG;->a:Lo/bWG;

    sput-object v0, Lo/bWG;->e:Lo/bWG;

    .line 1
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static c()Lo/bWG;
    .locals 2

    sget-object v0, Lo/bWG;->c:Lo/bWG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lo/bWG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/bWG;->c:Lo/bWG;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_1
    const-class v1, Lo/bWG;

    invoke-static {v1}, Lo/bWP;->c(Ljava/lang/Class;)Lo/bWG;

    move-result-object v1

    sput-object v1, Lo/bWG;->c:Lo/bWG;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lo/bXx;I)Lo/bWV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lo/bXx;",
            ">(TContainingType;I)",
            "Lo/bWV<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bWG;->d:Ljava/util/Map;

    .line 1
    new-instance v1, Lo/bWC;

    invoke-direct {v1, p1, p2}, Lo/bWC;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bWV;

    return-object p1
.end method
