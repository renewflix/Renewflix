.class final Lo/bpO;
.super Lo/bqe;
.source ""


# instance fields
.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic e:Lo/bpb;


# direct methods
.method constructor <init>(Lo/bpb;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bpO;->c:Lorg/json/JSONObject;

    iput-object p1, p0, Lo/bpO;->e:Lo/bpb;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/bqe;-><init>(Lo/bpb;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bpO;->e:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->e(Lo/bpb;)Lo/brU;

    move-result-object v1

    invoke-virtual {p0}, Lo/bqe;->e()Lo/brW;

    move-result-object v2

    iget-object v10, p0, Lo/bpO;->c:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v10}, Lo/brU;->a(Lo/brW;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
