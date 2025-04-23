.class public final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/L;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->b:Lo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1144
    new-instance v0, Lo/L;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->b:Lo/m;

    invoke-static {v1}, Lo/m;->access$getReportFullyDrawnExecutor$p(Lo/m;)Lo/m$c;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    iget-object v3, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->b:Lo/m;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;-><init>(Lo/m;)V

    invoke-direct {v0, v1, v2}, Lo/L;-><init>(Ljava/util/concurrent/Executor;Lo/iQW;)V

    return-object v0
.end method
