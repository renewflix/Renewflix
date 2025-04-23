.class final Lo/bwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buu$e;


# instance fields
.field final synthetic a:Lo/cag;

.field final synthetic b:Lo/bxg;

.field final synthetic c:Lo/bwA$c;

.field final synthetic d:Lo/buu;


# direct methods
.method constructor <init>(Lo/buu;Lo/cag;Lo/bwA$c;Lo/bxg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bwZ;->d:Lo/buu;

    iput-object p2, p0, Lo/bwZ;->a:Lo/cag;

    iput-object p3, p0, Lo/bwZ;->c:Lo/bwA$c;

    iput-object p4, p0, Lo/bwZ;->b:Lo/bxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bwZ;->d:Lo/buu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lo/buu;->a(JLjava/util/concurrent/TimeUnit;)Lo/buB;

    move-result-object p1

    iget-object v0, p0, Lo/bwZ;->a:Lo/cag;

    iget-object v1, p0, Lo/bwZ;->c:Lo/bwA$c;

    .line 3
    invoke-interface {v1, p1}, Lo/bwA$c;->b(Lo/buB;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/bwZ;->a:Lo/cag;

    .line 4
    invoke-static {p1}, Lo/bwp;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void
.end method
