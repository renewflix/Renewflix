.class final Lo/bpg;
.super Lo/bpn;
.source ""


# instance fields
.field final synthetic d:Lo/bpf;


# direct methods
.method synthetic constructor <init>(Lo/bpf;Lo/bpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bpg;->d:Lo/bpf;

    invoke-direct {p0}, Lo/bpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lo/bpg;->d:Lo/bpf;

    invoke-static {p2, p1}, Lo/bpf;->b(Lo/bpf;[Ljava/lang/Object;)V

    return-void
.end method
