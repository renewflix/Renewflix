.class final Lo/boa;
.super Lo/bnT;
.source ""


# instance fields
.field final synthetic b:Lo/bod;


# direct methods
.method constructor <init>(Lo/bod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/boa;->b:Lo/bod;

    invoke-direct {p0}, Lo/bnT;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/boa;->b:Lo/bod;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method
