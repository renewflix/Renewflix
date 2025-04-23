.class public final synthetic Lo/alB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

.field public final synthetic d:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alB;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    iput-object p2, p0, Lo/alB;->d:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/alB;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$b;

    iget-object v1, p0, Lo/alB;->d:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$b;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
