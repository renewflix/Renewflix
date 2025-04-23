.class public final Lo/jbZ;
.super Lo/jbP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbZ$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jbP<",
        "Lo/jca;",
        "Lo/jbY;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/jcQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jcQ<",
            "Lo/jbY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jcQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jcQ<",
            "-",
            "Lo/jbY;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 571
    invoke-direct {p0, v0}, Lo/jbP;-><init>(B)V

    .line 570
    iput-object p1, p0, Lo/jbZ;->c:Lo/jcQ;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lo/jdA;)Ljava/lang/Object;
    .locals 1

    .line 570
    check-cast p1, Lo/jbY;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    new-instance v0, Lo/jca;

    invoke-direct {v0, p1}, Lo/jca;-><init>(Lo/jbY;)V

    return-object v0
.end method

.method public final d()Lo/jcQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcQ<",
            "Lo/jbY;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lo/jbZ;->c:Lo/jcQ;

    return-object v0
.end method

.method public final bridge synthetic e()Lo/jdA;
    .locals 1

    .line 1577
    invoke-static {}, Lo/jcb;->e()Lo/jbY;

    move-result-object v0

    return-object v0
.end method
