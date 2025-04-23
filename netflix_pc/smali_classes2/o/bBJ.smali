.class final Lo/bBJ;
.super Lo/bBw;
.source ""


# instance fields
.field final synthetic b:Lo/cag;


# direct methods
.method constructor <init>(Lo/bBn;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bBJ;->b:Lo/cag;

    invoke-direct {p0}, Lo/bBw;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lo/bBJ;->b:Lo/cag;

    invoke-static {p1, p2, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
