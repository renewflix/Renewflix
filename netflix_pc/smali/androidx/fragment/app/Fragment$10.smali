.class final Landroidx/fragment/app/Fragment$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/ah;Lo/ab;)Lo/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/cV<",
        "Ljava/lang/Void;",
        "Lo/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3576
    iput-object p1, p0, Landroidx/fragment/app/Fragment$10;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3576
    check-cast p1, Ljava/lang/Void;

    .line 7579
    iget-object p1, p0, Landroidx/fragment/app/Fragment$10;->e:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/alg;

    instance-of v1, v0, Lo/Y;

    if-eqz v1, :cond_0

    .line 7580
    check-cast v0, Lo/Y;

    invoke-interface {v0}, Lo/Y;->getActivityResultRegistry()Lo/aa;

    move-result-object p1

    return-object p1

    .line 7582
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-virtual {p1}, Lo/m;->getActivityResultRegistry()Lo/aa;

    move-result-object p1

    return-object p1
.end method
