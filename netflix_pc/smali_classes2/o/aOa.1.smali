.class public final synthetic Lo/aOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aNG;

.field public final synthetic b:Landroidx/work/WorkerParameters$d;

.field public final synthetic d:Lo/aNW;


# direct methods
.method public synthetic constructor <init>(Lo/aNW;Lo/aNG;Landroidx/work/WorkerParameters$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aOa;->d:Lo/aNW;

    iput-object p2, p0, Lo/aOa;->a:Lo/aNG;

    iput-object p3, p0, Lo/aOa;->b:Landroidx/work/WorkerParameters$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aOa;->d:Lo/aNW;

    iget-object v1, p0, Lo/aOa;->a:Lo/aNG;

    iget-object v2, p0, Lo/aOa;->b:Landroidx/work/WorkerParameters$d;

    .line 2055
    iget-object v0, v0, Lo/aNW;->c:Lo/aNu;

    invoke-virtual {v0, v1, v2}, Lo/aNu;->c(Lo/aNG;Landroidx/work/WorkerParameters$d;)Z

    return-void
.end method
