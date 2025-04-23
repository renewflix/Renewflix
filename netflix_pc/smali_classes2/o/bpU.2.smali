.class final Lo/bpU;
.super Lo/bqe;
.source ""


# instance fields
.field final synthetic a:Lo/boF;

.field final synthetic e:Lo/bpb;


# direct methods
.method constructor <init>(Lo/bpb;Lo/boF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bpU;->a:Lo/boF;

    iput-object p1, p0, Lo/bpU;->e:Lo/bpb;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/bqe;-><init>(Lo/bpb;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpU;->e:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->e(Lo/bpb;)Lo/brU;

    move-result-object v0

    invoke-virtual {p0}, Lo/bqe;->e()Lo/brW;

    move-result-object v1

    iget-object v2, p0, Lo/bpU;->a:Lo/boF;

    invoke-virtual {v0, v1, v2}, Lo/brU;->e(Lo/brW;Lo/boF;)J

    return-void
.end method
