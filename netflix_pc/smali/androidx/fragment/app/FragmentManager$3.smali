.class final Landroidx/fragment/app/FragmentManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ada;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 628
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$3;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TY_(Landroid/view/Menu;)V
    .locals 1

    .line 646
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->TM_(Landroid/view/Menu;)V

    return-void
.end method

.method public final bFn_(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 636
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->TK_(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final bFo_(Landroid/view/MenuItem;)Z
    .locals 1

    .line 641
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->TL_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final brc_(Landroid/view/Menu;)V
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$3;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->TN_(Landroid/view/Menu;)Z

    return-void
.end method
