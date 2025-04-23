.class public final Lo/bdi$a;
.super Lo/bfD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bdi;-><init>(Lo/bfB;Lo/bfz;Lo/bfG;Lo/bfc;Lo/bfe;Lo/bde;Lo/bfF;Lo/bem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bfD<",
        "Lo/bdx$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/bfF;


# direct methods
.method public constructor <init>(Lo/bfF;)V
    .locals 0

    iput-object p1, p0, Lo/bdi$a;->c:Lo/bfF;

    .line 32
    invoke-direct {p0}, Lo/bfD;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bdx$e;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/bdi$a;->c:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bdx;

    .line 41
    invoke-virtual {v0}, Lo/bdx;->e()Lo/bdx$e;

    move-result-object v0

    return-object v0
.end method
