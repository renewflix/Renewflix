.class public final synthetic Lo/hEU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/hEW;


# direct methods
.method public synthetic constructor <init>(Lo/hEW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hEU;->d:Lo/hEW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hEU;->d:Lo/hEW;

    .line 2057
    invoke-virtual {v0}, Lo/cFP;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2058
    sget-object v1, Lo/hxj$o;->c:Lo/hxj$o;

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2059
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
