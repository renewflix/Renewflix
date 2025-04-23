.class public final synthetic Lo/hSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private synthetic b:Landroid/app/Activity;

.field private synthetic d:Lo/hSS$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lo/hSS$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSX;->b:Landroid/app/Activity;

    iput-object p2, p0, Lo/hSX;->d:Lo/hSS$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hSX;->b:Landroid/app/Activity;

    iget-object v1, p0, Lo/hSX;->d:Lo/hSS$a;

    .line 2100
    invoke-static {v0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/anP;->UR_(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
