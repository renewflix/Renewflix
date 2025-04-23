.class abstract Lo/bob;
.super Lo/buE$c;
.source ""


# direct methods
.method public constructor <init>(Lo/buv;)V
    .locals 1

    .line 1
    sget-object v0, Lo/bnu;->e:Lo/bul;

    invoke-direct {p0, v0, p1}, Lo/buE$c;-><init>(Lo/bul;Lo/buv;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/buB;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method
