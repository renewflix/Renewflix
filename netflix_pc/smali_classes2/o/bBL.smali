.class final Lo/bBL;
.super Lo/bBA;
.source ""


# instance fields
.field final synthetic a:Lo/cag;


# direct methods
.method constructor <init>(Lo/bBn;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bBL;->a:Lo/cag;

    invoke-direct {p0}, Lo/bBA;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lo/bBL;->a:Lo/cag;

    invoke-static {p1, p2, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
