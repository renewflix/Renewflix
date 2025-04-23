.class public final Lo/eCy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eCy$c;,
        Lo/eCy$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final c:Lo/eCy$c;


# instance fields
.field private final a:Lo/eCv;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/eCD;",
            "Lo/eCs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eCy$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eCy$c;-><init>(B)V

    sput-object v0, Lo/eCy;->c:Lo/eCy$c;

    return-void
.end method

.method public constructor <init>(Lo/eCv;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/eCy;->a:Lo/eCv;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/eCy;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Lo/eCD;)Lo/eCs;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lo/eCy;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lo/eCy;->a:Lo/eCv;

    invoke-interface {v1, p1}, Lo/eCv;->a(Lo/eCD;)Lo/eCv;

    move-result-object v1

    invoke-interface {v1}, Lo/eCv;->e()Lo/eCs;

    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v1, Lo/eCs;
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
