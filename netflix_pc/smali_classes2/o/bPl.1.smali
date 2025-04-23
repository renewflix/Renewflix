.class final Lo/bPl;
.super Lo/bZi;
.source ""


# instance fields
.field final synthetic c:Lo/cag;


# direct methods
.method constructor <init>(Lo/bPj;Lo/cag;)V
    .locals 0

    iput-object p2, p0, Lo/bPl;->c:Lo/cag;

    .line 1
    invoke-direct {p0}, Lo/bZi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/bPl;->c:Lo/cag;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cag;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lo/bPl;->c:Lo/cag;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, v0}, Lo/cag;->d(Ljava/lang/Exception;)V

    return-void
.end method
