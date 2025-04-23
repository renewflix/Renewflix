.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "Lo/aLN;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/aLP;


# direct methods
.method constructor <init>(Lo/aLP;Lo/acr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aLP;",
            "Lo/acr<",
            "Lo/aLN;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;->d:Lo/aLP;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;->b:Lo/acr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1064
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;->d:Lo/aLP;

    invoke-static {v0}, Lo/aLP;->a(Lo/aLP;)Lo/aLQ;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2$2;->b:Lo/acr;

    invoke-interface {v0, v1}, Lo/aLQ;->d(Lo/acr;)V

    .line 63
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
