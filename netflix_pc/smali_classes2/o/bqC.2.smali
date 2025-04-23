.class final Lo/bqC;
.super Lo/bqe;
.source ""


# instance fields
.field final synthetic d:Lo/bpb;


# direct methods
.method constructor <init>(Lo/bpb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/bqC;->d:Lo/bpb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/bqe;-><init>(Lo/bpb;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bqC;->d:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->e(Lo/bpb;)Lo/brU;

    move-result-object v0

    invoke-virtual {p0}, Lo/bqe;->e()Lo/brW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/brU;->b(Lo/brW;)J

    return-void
.end method
