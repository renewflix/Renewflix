.class public final synthetic Lo/btZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bZX;


# instance fields
.field public final synthetic a:Lo/btv;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo/btv;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btZ;->a:Lo/btv;

    iput-object p2, p0, Lo/btZ;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final d(Lo/caa;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/btZ;->a:Lo/btv;

    iget-object v1, p0, Lo/btZ;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lo/btv;->ass_(Landroid/os/Bundle;Lo/caa;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
