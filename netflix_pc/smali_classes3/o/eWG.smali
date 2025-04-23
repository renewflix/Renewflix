.class public final Lo/eWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;


# static fields
.field static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field c:Ljava/lang/String;

.field d:J

.field e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

.field private g:Ljava/lang/String;

.field h:J

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/mdx/MdxSharedState$1;-><init>()V

    sput-object v0, Lo/eWG;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->d:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    iput-object v0, p0, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    const-wide/16 v0, -0x1

    .line 34
    iput-wide v0, p0, Lo/eWG;->d:J

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lo/eWG;->i:I

    .line 39
    iput-object p1, p0, Lo/eWG;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/eWG;->e:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lo/eWG;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/eWG;->c:Ljava/lang/String;

    return-object v0
.end method
