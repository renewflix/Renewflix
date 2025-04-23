.class public final synthetic Lo/atk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$c;


# instance fields
.field public final synthetic a:Lo/aor;

.field public final synthetic d:Lo/asN;


# direct methods
.method public synthetic constructor <init>(Lo/asN;Lo/aor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atk;->d:Lo/asN;

    iput-object p2, p0, Lo/atk;->a:Lo/aor;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo/aoj;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/atk;->d:Lo/asN;

    iget-object v1, p0, Lo/atk;->a:Lo/aor;

    check-cast p1, Lo/asQ;

    iget-object v0, v0, Lo/asN;->c:Landroid/util/SparseArray;

    new-instance v2, Lo/asQ$b;

    invoke-direct {v2, p2, v0}, Lo/asQ$b;-><init>(Lo/aoj;Landroid/util/SparseArray;)V

    invoke-interface {p1, v1, v2}, Lo/asQ;->d(Lo/aor;Lo/asQ$b;)V

    return-void
.end method
