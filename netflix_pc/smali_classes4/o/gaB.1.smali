.class public abstract Lo/gaB;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gaB$c;,
        Lo/gaB$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gaB$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gaB$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gaB$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/aRB;-><init>()V

    return-void
.end method

.method private e(Lo/gaB$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lo/gaB$a;->c()Lo/gck;

    move-result-object v0

    invoke-direct {p0}, Lo/gaB;->j()Lo/iUt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gck;->setChips(Lo/iUt;)V

    .line 29
    invoke-virtual {p1}, Lo/gaB$a;->c()Lo/gck;

    move-result-object p1

    iget-object v0, p0, Lo/gaB;->e:Lo/iRa;

    invoke-virtual {p1, v0}, Lo/gck;->setOnSelectedWrapper(Lo/iRa;)V

    return-void
.end method

.method private j()Lo/iUt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUt<",
            "Lo/cQJ;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lo/gaB;->c:Lo/iUt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0190

    return v0
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 1

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    new-instance p1, Lo/gaB$a;

    invoke-direct {p1}, Lo/gaB$a;-><init>()V

    return-object p1
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gaB$a;

    invoke-direct {p0, p1}, Lo/gaB;->e(Lo/gaB$a;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gaB$a;

    invoke-virtual {p0, p1}, Lo/gaB;->d(Lo/gaB$a;)V

    return-void
.end method

.method public d(Lo/gaB$a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 34
    invoke-virtual {p1}, Lo/gaB$a;->c()Lo/gck;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/gck;->setOnSelectedWrapper(Lo/iRa;)V

    return-void
.end method

.method public final d(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lo/gaB;->e:Lo/iRa;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gaB$a;

    invoke-direct {p0, p1}, Lo/gaB;->e(Lo/gaB$a;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 13
    check-cast p1, Lo/gaB$a;

    invoke-virtual {p0, p1}, Lo/gaB;->d(Lo/gaB$a;)V

    return-void
.end method

.method public final f()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/gaB;->e:Lo/iRa;

    return-object v0
.end method
