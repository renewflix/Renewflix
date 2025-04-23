.class public Lo/fqV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "postCacheInitBitrate"
    .end annotation
.end field

.field protected b:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "lastCacheVMAF"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "postCacheVMAF"
    .end annotation
.end field

.field protected d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "lastCacheBitrate"
    .end annotation
.end field

.field protected e:J
    .annotation runtime Lo/cuC;
        c = "pts"
    .end annotation
.end field

.field protected h:I
    .annotation runtime Lo/cuC;
        c = "trackType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p2, p0, Lo/fqV;->e:J

    .line 25
    iput p1, p0, Lo/fqV;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lo/fqV;
    .locals 0

    .line 39
    iput-object p1, p0, Lo/fqV;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lo/fqV;
    .locals 0

    .line 34
    iput-object p1, p0, Lo/fqV;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lo/fqV;
    .locals 0

    .line 44
    iput-object p1, p0, Lo/fqV;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lo/fqV;
    .locals 0

    .line 29
    iput-object p1, p0, Lo/fqV;->a:Ljava/lang/Integer;

    return-object p0
.end method
