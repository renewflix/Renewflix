.class public final synthetic Lo/aeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeX$a;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aeU;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final NZ_(Lo/aeW;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aeU;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lo/aeX;->NV_(Landroid/view/View;Lo/aeW;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
