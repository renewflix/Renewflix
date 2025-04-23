.class public final Lo/bUn;
.super Lo/bRd;
.source ""


# instance fields
.field private a:Lo/bTy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bTy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/net/HttpURLConnection;

.field private c:Lo/bTy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bTy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/bTS;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, Lo/bTh;->b:Lo/bTh;

    sget-object v1, Lo/bTE;->b:Lo/bTE;

    invoke-direct {p0}, Lo/bRd;-><init>()V

    iput-object v0, p0, Lo/bUn;->c:Lo/bTy;

    iput-object v1, p0, Lo/bUn;->a:Lo/bTy;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bUn;->d:Lo/bTS;

    return-void
.end method


# virtual methods
.method public final a(Lo/bTS;II)Ljava/net/HttpURLConnection;
    .locals 0

    new-instance p2, Lo/bSg;

    const/16 p3, 0x5400

    invoke-direct {p2, p3}, Lo/bSg;-><init>(I)V

    iput-object p2, p0, Lo/bUn;->c:Lo/bTy;

    new-instance p2, Lo/bSF;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lo/bSF;-><init>(I)V

    iput-object p2, p0, Lo/bUn;->a:Lo/bTy;

    iput-object p1, p0, Lo/bUn;->d:Lo/bTS;

    iget-object p1, p0, Lo/bUn;->c:Lo/bTy;

    .line 1
    invoke-interface {p1}, Lo/bTy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lo/bUn;->a:Lo/bTy;

    invoke-interface {p2}, Lo/bTy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lo/bRE;->c(II)V

    iget-object p1, p0, Lo/bUn;->d:Lo/bTS;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lo/bTS;->d()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lo/bUn;->b:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lo/bUn;->b:Ljava/net/HttpURLConnection;

    .line 1
    invoke-static {}, Lo/bRE;->b()V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
