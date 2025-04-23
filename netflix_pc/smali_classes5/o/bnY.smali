.class final Lo/bnY;
.super Lo/bnT;
.source ""


# instance fields
.field final synthetic b:Lo/bnX;


# direct methods
.method constructor <init>(Lo/bnX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bnY;->b:Lo/bnX;

    invoke-direct {p0}, Lo/bnT;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnY;->b:Lo/bnX;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method
