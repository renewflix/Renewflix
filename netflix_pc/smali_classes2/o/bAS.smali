.class final Lo/bAS;
.super Lo/bBh;
.source ""


# instance fields
.field final synthetic b:Lo/cag;


# direct methods
.method constructor <init>(Lo/bAW;Lo/cag;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/bAS;->b:Lo/cag;

    invoke-direct {p0}, Lo/bBh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/BeginSignInResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bAS;->b:Lo/cag;

    invoke-static {p1, p2, v0}, Lo/bva;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo/cag;)V

    return-void
.end method
