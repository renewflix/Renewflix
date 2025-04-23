.class public final Lo/bWN;
.super Lo/bWb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/bWU<",
        "TT;*>;>",
        "Lo/bWb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/bWU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bWU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/bWb;-><init>()V

    iput-object p1, p0, Lo/bWN;->a:Lo/bWU;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/bWp;Lo/bWG;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/bWN;->a:Lo/bWU;

    .line 1
    invoke-static {v0, p1, p2}, Lo/bWU;->a(Lo/bWU;Lo/bWp;Lo/bWG;)Lo/bWU;

    move-result-object p1

    return-object p1
.end method
