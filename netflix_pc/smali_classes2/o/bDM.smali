.class final Lo/bDM;
.super Lo/bDV;
.source ""


# instance fields
.field final synthetic d:Lo/cag;


# direct methods
.method constructor <init>(Lo/bDK;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bDM;->d:Lo/cag;

    invoke-direct {p0}, Lo/bDV;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfl;)V
    .locals 3

    .line 1
    new-instance v0, Lo/bDL;

    new-instance v1, Lo/bDU;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lo/bDU;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfl;)V

    invoke-direct {v0, v1}, Lo/bDL;-><init>(Lo/bDU;)V

    iget-object p2, p0, Lo/bDM;->d:Lo/cag;

    invoke-static {p1, v0, p2}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
