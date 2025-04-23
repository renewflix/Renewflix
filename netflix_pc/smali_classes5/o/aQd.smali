.class public final synthetic Lo/aQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/aQg;


# direct methods
.method public synthetic constructor <init>(Lo/aQg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQd;->a:Lo/aQg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aQd;->a:Lo/aQg;

    .line 2050
    iget-object v0, v0, Lo/aQg;->d:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_alarm_manager_id"

    invoke-static {v0, v1}, Lo/aQc;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
