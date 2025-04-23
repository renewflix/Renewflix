.class final Lo/bqg;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic c:Lo/bql;


# direct methods
.method constructor <init>(Lo/bql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bqg;->c:Lo/bql;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bqg;->c:Lo/bql;

    iget-object v1, v0, Lo/bql;->c:Lo/bpb;

    invoke-static {v0}, Lo/bql;->a(Lo/bql;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lo/bpb;->e(Lo/bpb;Ljava/util/Set;)V

    iget-object v0, p0, Lo/bqg;->c:Lo/bql;

    iget-object v1, v0, Lo/bql;->c:Lo/bpb;

    invoke-static {v1}, Lo/bpb;->aqQ_(Lo/bpb;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lo/bql;->e(Lo/bql;)J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
