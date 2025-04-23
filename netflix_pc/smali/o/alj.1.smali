.class public final synthetic Lo/alj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJF$e;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alj;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final aoX_()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/alj;->e:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->TF_(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
