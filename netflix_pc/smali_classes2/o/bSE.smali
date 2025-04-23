.class final Lo/bSE;
.super Lo/bSI;
.source ""


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/bSI;-><init>(Lo/bSE;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;I)Lo/bSN;
    .locals 2

    .line 1
    sget-object p2, Lo/bSK;->b:Lo/bSM;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p2, v1}, Lo/bSX;->c(Ljava/lang/String;ILo/bSM;Z)Lo/bSN;

    move-result-object p1

    return-object p1
.end method
