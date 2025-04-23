.class public final synthetic Lo/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJF$e;


# instance fields
.field public final synthetic e:Lo/AV;


# direct methods
.method public synthetic constructor <init>(Lo/AV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Of;->e:Lo/AV;

    return-void
.end method


# virtual methods
.method public final aoX_()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Of;->e:Lo/AV;

    invoke-static {v0}, Lo/Oe;->xh_(Lo/AV;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
