.class public final Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$e;,
        Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;
    }
.end annotation


# static fields
.field public static b:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$e;

.field public static final d:I

.field public static final e:Lo/iPc;

.field private static h:I


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/gcx;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->b:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$e;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->d:I

    .line 24
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->e:Lo/iPc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->c:I

    return-void
.end method

.method private final c()I
    .locals 3

    .line 82
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->e:Lo/iPc;

    monitor-enter v0

    .line 83
    :try_start_0
    sget v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->h:I

    .line 84
    iput v1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lo/gcu;)I
    .locals 7

    .line 45
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->e:Lo/iPc;

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->c()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    invoke-static {v2}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/gcx;

    if-eqz v3, :cond_2

    const-string v4, ""

    invoke-static {p2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v4, v3, Lo/gcx;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lo/gcu;->e()Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lo/iPs;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1022
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1024
    iget-object v3, v3, Lo/gcx;->a:Ljava/util/Map;

    invoke-static {v3}, Lo/iPM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 1025
    invoke-virtual {p2}, Lo/gcu;->e()Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    new-instance p2, Lo/gcx;

    invoke-direct {p2, v3}, Lo/gcx;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 48
    :cond_2
    new-instance v3, Lo/gcx;

    invoke-direct {v3, p2, v1}, Lo/gcx;-><init>(Lo/gcu;I)V

    move-object p2, v3

    :goto_0
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object v2, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ControllerVideoDataOverrides("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
