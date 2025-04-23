.class public final synthetic Lo/bpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field public final synthetic a:Lo/bqa;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/bqa;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bpZ;->a:Lo/bqa;

    iput-wide p2, p0, Lo/bpZ;->c:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    :goto_0
    iget-wide v0, p0, Lo/bpZ;->c:J

    iget-object v2, p0, Lo/bpZ;->a:Lo/bqa;

    iget-object v2, v2, Lo/bqa;->e:Lo/bpb;

    invoke-static {v2}, Lo/bpb;->e(Lo/bpb;)Lo/brU;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, v1, p1}, Lo/brU;->b(JI)V

    return-void
.end method
