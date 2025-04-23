.class public final synthetic Lo/gxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxy;->a:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gxy;->a:Lo/cFF;

    if-eqz v0, :cond_0

    .line 2131
    sget-object v1, Lo/gxk$b;->b:Lo/gxk$b;

    .line 2327
    const-class v2, Lo/gxk;

    invoke-virtual {v0, v2, v1}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2132
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
