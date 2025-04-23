.class public final synthetic Lo/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/m;

.field public final synthetic c:Lo/J;


# direct methods
.method public synthetic constructor <init>(Lo/m;Lo/J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x;->b:Lo/m;

    iput-object p2, p0, Lo/x;->c:Lo/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/x;->b:Lo/m;

    iget-object v1, p0, Lo/x;->c:Lo/J;

    invoke-static {v0, v1}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->e(Lo/m;Lo/J;)V

    return-void
.end method
