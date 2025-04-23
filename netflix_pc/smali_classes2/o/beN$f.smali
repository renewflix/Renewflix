.class public final Lo/beN$f;
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
        "Lo/bdx$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/bfF;


# direct methods
.method public constructor <init>(Lo/bfF;)V
    .locals 0

    iput-object p1, p0, Lo/beN$f;->d:Lo/bfF;

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
    iget-object v0, p0, Lo/beN$f;->d:Lo/bfF;

    invoke-interface {v0}, Lo/bfF;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bdx;

    .line 41
    invoke-virtual {v0}, Lo/bdx;->e()Lo/bdx$e;

    move-result-object v0

    return-object v0
.end method
