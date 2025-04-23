.class final Lo/bpR;
.super Lo/bqe;
.source ""


# instance fields
.field final synthetic b:[I

.field final synthetic e:Lo/bpb;


# direct methods
.method constructor <init>(Lo/bpb;Z[I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/bpR;->b:[I

    iput-object p1, p0, Lo/bpR;->e:Lo/bpb;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo/bqe;-><init>(Lo/bpb;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bpR;->e:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->e(Lo/bpb;)Lo/brU;

    move-result-object v0

    invoke-virtual {p0}, Lo/bqe;->e()Lo/brW;

    move-result-object v1

    iget-object v2, p0, Lo/bpR;->b:[I

    invoke-virtual {v0, v1, v2}, Lo/brU;->d(Lo/brW;[I)J

    return-void
.end method
