.class public final Landroidx/fragment/app/FragmentManager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/alo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Lo/amC;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field private final e:Lo/alo;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/alo;Lo/amC;)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$d;->d:Landroidx/lifecycle/Lifecycle;

    .line 330
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$d;->e:Lo/alo;

    .line 331
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$d;->c:Lo/amC;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$d;->e:Lo/alo;

    invoke-interface {v0, p1, p2}, Lo/alo;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
