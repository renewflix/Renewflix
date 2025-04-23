.class public Lcom/netflix/mediaclient/service/job/NetflixJob;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    }
.end annotation


# instance fields
.field public a:J
    .annotation runtime Lo/cuC;
        c = "minimumDelay"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lo/cuC;
        c = "isRepeating"
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lo/cuC;
        c = "requiresIdle"
    .end annotation
.end field

.field private transient d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

.field public final e:Z
    .annotation runtime Lo/cuC;
        c = "requiresBatteryNotLow"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lo/cuC;
        c = "requiresUnmeteredNetwork"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lo/cuC;
        c = "requiresCharging"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lo/cuC;
        c = "repeatingPeriodMs"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lo/cuC;
        c = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZ)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 112
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->g:Z

    .line 113
    iput-boolean p3, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->b:Z

    .line 114
    iput-wide p4, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->i:J

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e()I

    move-result p1

    iput p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->j:I

    .line 116
    iput-boolean p6, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->h:Z

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->c:Z

    .line 118
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->e:Z

    return-void
.end method

.method public static a(J)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 137
    new-instance v7, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZ)V

    return-object v7
.end method

.method public static b(ZZ)Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 122
    new-instance v7, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->a:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v7

    move v2, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZ)V

    return-object v7
.end method

.method public static d()Lcom/netflix/mediaclient/service/job/NetflixJob;
    .locals 8

    .line 129
    new-instance v7, Lcom/netflix/mediaclient/service/job/NetflixJob;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/service/job/NetflixJob;-><init>(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->a:J

    return-wide v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .line 173
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 174
    invoke-static {p1}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->d(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 179
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;->c:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final b()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    if-nez v0, :cond_0

    .line 142
    iget v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->j:I

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->e(I)Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->d:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->i:J

    return-wide v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/job/NetflixJob;->g:Z

    return v0
.end method
