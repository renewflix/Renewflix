.class public final synthetic Lo/Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nl;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nl;->a:Lo/iQW;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;->a(Lo/iQW;)V

    return-void
.end method
