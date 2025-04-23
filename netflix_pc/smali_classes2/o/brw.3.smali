.class final Lo/brw;
.super Lo/bpb$a;
.source ""


# instance fields
.field final synthetic a:Lo/boO;


# direct methods
.method constructor <init>(Lo/boO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/brw;->a:Lo/boO;

    invoke-direct {p0}, Lo/bpb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JIJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lo/brw;->a:Lo/boO;

    invoke-static {v1}, Lo/boO;->a(Lo/boO;)Lo/brv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/boO;->a(Lo/boO;)Lo/brv;

    move-result-object v3

    move-object v4, p1

    move-wide v5, p2

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v11}, Lo/brv;->a(Ljava/lang/String;JIJJ)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/brw;->a:Lo/boO;

    invoke-static {v0}, Lo/boO;->d(Lo/boO;)Lo/bpb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/boO;->d(Lo/boO;)Lo/bpb;

    move-result-object v0

    invoke-virtual {v0}, Lo/bpb;->g()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/brw;->a:Lo/boO;

    invoke-static {v1}, Lo/boO;->a(Lo/boO;)Lo/brv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lo/boO;->a(Lo/boO;)Lo/brv;

    move-result-object v1

    .line 2
    invoke-interface {v1, v0}, Lo/brv;->c(Lcom/google/android/gms/cast/MediaStatus;)V

    :cond_1
    return-void
.end method
