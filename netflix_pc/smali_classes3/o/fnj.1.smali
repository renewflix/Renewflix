.class public final synthetic Lo/fnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fng;


# direct methods
.method public synthetic constructor <init>(Lo/fng;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnj;->d:Lo/fng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fnj;->d:Lo/fng;

    .line 2494
    iget-object v1, v0, Lo/fng;->e:Lo/fnb;

    iget-object v0, v0, Lo/fng;->d:Lo/fmU;

    invoke-interface {v1, v0}, Lo/fnb;->e(Lo/awy;)V

    return-void
.end method
