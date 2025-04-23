.class final Lo/bAL;
.super Lo/bBl;
.source ""


# instance fields
.field final synthetic b:Lo/cag;


# direct methods
.method constructor <init>(Lo/bAM;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bAL;->b:Lo/cag;

    invoke-direct {p0}, Lo/bBl;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bAL;->b:Lo/cag;

    invoke-static {p1, p2, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
