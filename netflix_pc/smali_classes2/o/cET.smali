.class public final synthetic Lo/cET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cEU;

.field private synthetic d:Lo/iWF;


# direct methods
.method public synthetic constructor <init>(Lo/cEU;Lo/iWF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cET;->a:Lo/cEU;

    iput-object p2, p0, Lo/cET;->d:Lo/iWF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cET;->a:Lo/cEU;

    iget-object v1, p0, Lo/cET;->d:Lo/iWF;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/netflix/android/widgetry/utils/coroutines/ControlledRunner$cancelPreviousThenRun$2;->b(Lo/cEU;Lo/iWF;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
