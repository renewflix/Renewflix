.class final Lo/bSH;
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
    .locals 1

    .line 1
    sget v0, Lo/bSX;->e:I

    return-void
.end method

.method public final d(Ljava/lang/String;I)Lo/bSN;
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lo/bSX;->d(Ljava/lang/String;I)Lo/bSN;

    move-result-object p1

    return-object p1
.end method
