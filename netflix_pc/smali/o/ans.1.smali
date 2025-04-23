.class public final Lo/ans;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amA;


# instance fields
.field private final e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ans;->e:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ans;->e:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method
