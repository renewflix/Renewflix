.class public final Landroidx/fragment/app/FragmentManager$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentManager$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:Ljava/lang/String;

.field final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;II)V
    .locals 0

    .line 3787
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->e:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3788
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->c:Ljava/lang/String;

    .line 3789
    iput p2, p0, Landroidx/fragment/app/FragmentManager$f;->b:I

    .line 3790
    iput p3, p0, Landroidx/fragment/app/FragmentManager$f;->a:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/akE;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3796
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/FragmentManager$f;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$f;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3799
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3800
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3806
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$f;->c:Ljava/lang/String;

    iget v4, p0, Landroidx/fragment/app/FragmentManager$f;->b:I

    iget v5, p0, Landroidx/fragment/app/FragmentManager$f;->a:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
