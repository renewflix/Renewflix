.class final Lo/bAJ;
.super Lo/bAD;
.source ""


# instance fields
.field final synthetic a:Lo/cag;


# direct methods
.method constructor <init>(Lo/bAA;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bAJ;->a:Lo/cag;

    invoke-direct {p0}, Lo/bAD;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bAJ;->a:Lo/cag;

    invoke-static {p1, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Lo/cag;)V

    return-void
.end method
