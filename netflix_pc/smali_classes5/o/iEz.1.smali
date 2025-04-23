.class public final synthetic Lo/iEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iEq$e;

.field private synthetic b:Lo/iEC;

.field private synthetic c:Landroidx/lifecycle/Lifecycle;

.field private synthetic d:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iEC;Lo/iQW;Lo/iEq$e;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iEz;->b:Lo/iEC;

    iput-object p2, p0, Lo/iEz;->d:Lo/iQW;

    iput-object p3, p0, Lo/iEz;->a:Lo/iEq$e;

    iput-object p4, p0, Lo/iEz;->c:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iEz;->b:Lo/iEC;

    iget-object v1, p0, Lo/iEz;->d:Lo/iQW;

    iget-object v2, p0, Lo/iEz;->a:Lo/iEq$e;

    iget-object v3, p0, Lo/iEz;->c:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, v2, v3}, Lo/iEC;->c(Lo/iEC;Lo/iQW;Lo/iEq$e;Landroidx/lifecycle/Lifecycle;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
