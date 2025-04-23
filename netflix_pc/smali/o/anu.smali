.class public final Lo/anu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amA;


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/anu;->a:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 732
    iget-object v0, p0, Lo/anu;->a:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
