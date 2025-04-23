.class public final Landroidx/fragment/app/FragmentManager$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/lifecycle/Lifecycle;

.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field final synthetic d:Lo/alo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lo/alo;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1199
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$10;->d:Lo/alo;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$10;->b:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1203
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 1205
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 1208
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$10;->d:Lo/alo;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/alo;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1210
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    .line 3184
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3185
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(I)Z

    .line 1214
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 1215
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 1216
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$10;->c:Landroidx/fragment/app/FragmentManager;

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->d(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$10;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
