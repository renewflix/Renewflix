.class final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;
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
.field final synthetic d:Lo/m;


# direct methods
.method constructor <init>(Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->d:Lo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1144
    iget-object v0, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;->d:Lo/m;

    invoke-virtual {v0}, Lo/m;->reportFullyDrawn()V

    .line 144
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
