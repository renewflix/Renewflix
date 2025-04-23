.class public final Lo/eLa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J
    .annotation runtime Lo/cuC;
        c = "attestationRequestTimeInMs"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lo/cuC;
        c = "attestationRequestStartTimeInMs"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "error"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lo/cuC;
        c = "nonceRequestStartTimeInMs"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lo/cuC;
        c = "nonceRequestTimeInMs"
    .end annotation
.end field

.field public f:J
    .annotation runtime Lo/cuC;
        c = "verificationRequestStartTimeInMs"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lo/cuC;
        c = "verificationRequestTimeInMs"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lo/cuC;
        c = "processTimeInMs"
    .end annotation
.end field

.field private i:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;
    .annotation runtime Lo/cuC;
        c = "state"
    .end annotation
.end field

.field public j:J
    .annotation runtime Lo/cuC;
        c = "processStartTimeInMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;->NOT_AVAILABLE:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    iput-object v0, p0, Lo/eLa;->i:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo/eLa;->i:Lcom/netflix/mediaclient/playintegrity/api/PlayIntegrityState;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/eLa;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lo/eLa;->j:J

    return-wide v0
.end method
