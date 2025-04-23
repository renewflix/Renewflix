.class public abstract Lo/dkM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dkM$c;,
        Lo/dkM$e;,
        Lo/dkM$d;,
        Lo/dkM$b;,
        Lo/dkM$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/dkM;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/dkM;->c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/dkM;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/dkM;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/dkM;->c:Lcom/netflix/mediaclient/crypto/api/DrmMetricsCollector$WvApi;

    return-object v0
.end method
