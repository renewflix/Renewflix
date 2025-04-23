.class public final Lo/beN$b;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beN;-><init>(Landroid/content/Context;Lo/bfo;Lo/bfe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/bej;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/bfF;


# direct methods
.method public constructor <init>(Lo/bfF;)V
    .locals 0

    iput-object p1, p0, Lo/beN$b;->d:Lo/bfF;

    .line 32
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bej;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/beN$b;->d:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/beg;

    .line 41
    invoke-virtual {v0}, Lo/beg;->e()Lo/bej;

    move-result-object v1

    .line 42
    new-instance v2, Lo/bej;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lo/bej;-><init>(IZZ)V

    .line 43
    invoke-virtual {v0, v2}, Lo/beg;->a(Lo/bej;)V

    return-object v1
.end method
