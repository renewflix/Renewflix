.class public final synthetic Lo/amX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJF$e;


# instance fields
.field public final synthetic a:Lo/amU;


# direct methods
.method public synthetic constructor <init>(Lo/amU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amX;->a:Lo/amU;

    return-void
.end method


# virtual methods
.method public final aoX_()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/amX;->a:Lo/amU;

    invoke-static {v0}, Lo/amU;->UH_(Lo/amU;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
