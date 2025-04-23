.class public final Lo/bLn;
.super Lo/boU;
.source ""


# instance fields
.field final synthetic c:Lo/bMl;


# direct methods
.method public constructor <init>(Lo/bMl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bLn;->c:Lo/bMl;

    invoke-direct {p0}, Lo/boU;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    .line 1
    new-instance p1, Lo/bCX;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lo/bCX;-><init>(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bCX;->c(Ljava/lang/Integer;)Lo/bCX;

    iget-object p2, p0, Lo/bLn;->c:Lo/bMl;

    invoke-static {p2}, Lo/bMl;->d(Lo/bMl;)Lo/bCf;

    move-result-object p2

    invoke-virtual {p2}, Lo/bCf;->b()Z

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/bCX;->d(Ljava/lang/Boolean;)Lo/bCX;

    .line 3
    new-instance p2, Lo/bCZ;

    invoke-direct {p2, p1}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object p1, p0, Lo/bLn;->c:Lo/bMl;

    .line 4
    invoke-static {p1, p2}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, Lo/bCX;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/bCX;-><init>(I)V

    iget-object v1, p0, Lo/bLn;->c:Lo/bMl;

    invoke-static {v1}, Lo/bMl;->d(Lo/bMl;)Lo/bCf;

    move-result-object v1

    invoke-virtual {v1}, Lo/bCf;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bCX;->d(Ljava/lang/Boolean;)Lo/bCX;

    .line 2
    new-instance v1, Lo/bCZ;

    invoke-direct {v1, v0}, Lo/bCZ;-><init>(Lo/bCX;)V

    iget-object v0, p0, Lo/bLn;->c:Lo/bMl;

    .line 3
    invoke-static {v0, v1}, Lo/bMl;->c(Lo/bMl;Lo/bCZ;)V

    iget-object v0, p0, Lo/bLn;->c:Lo/bMl;

    .line 4
    invoke-static {v0}, Lo/bMl;->b(Lo/bMl;)Lo/bMp;

    move-result-object v0

    new-instance v1, Lo/bCc;

    invoke-direct {v1, p1}, Lo/bCc;-><init>(I)V

    .line 5
    new-instance p1, Lo/bCg;

    invoke-direct {p1, v1}, Lo/bCg;-><init>(Lo/bCc;)V

    .line 6
    invoke-virtual {v0, p1}, Lo/bMp;->d(Lo/bCg;)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/cast/SessionState;)V
    .locals 0

    return-void
.end method
