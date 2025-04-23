.class final Landroidx/fragment/app/FragmentManager$5;
.super Lo/alf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 658
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Lo/alf;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 663
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Lo/alg;

    move-result-object p1

    invoke-virtual {p1}, Lo/alg;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/akZ;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
