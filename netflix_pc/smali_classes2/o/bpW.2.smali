.class final Lo/bpW;
.super Lo/bqe;
.source ""


# instance fields
.field final synthetic d:Lo/bpb;

.field final synthetic e:Lcom/google/android/gms/cast/MediaLoadRequestData;


# direct methods
.method constructor <init>(Lo/bpb;Lcom/google/android/gms/cast/MediaLoadRequestData;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bpW;->e:Lcom/google/android/gms/cast/MediaLoadRequestData;

    iput-object p1, p0, Lo/bpW;->d:Lo/bpb;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/bqe;-><init>(Lo/bpb;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpW;->d:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->e(Lo/bpb;)Lo/brU;

    move-result-object v0

    invoke-virtual {p0}, Lo/bqe;->e()Lo/brW;

    move-result-object v1

    iget-object v2, p0, Lo/bpW;->e:Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-virtual {v0, v1, v2}, Lo/brU;->b(Lo/brW;Lcom/google/android/gms/cast/MediaLoadRequestData;)J

    return-void
.end method
