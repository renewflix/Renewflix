.class public final Lo/Mr$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final c:Landroidx/compose/ui/node/LayoutNode;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 0

    .line 744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mr$c;->c:Landroidx/compose/ui/node/LayoutNode;

    iput-boolean p2, p0, Lo/Mr$c;->a:Z

    iput-boolean p3, p0, Lo/Mr$c;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lo/Mr$c;->d:Z

    return v0
.end method

.method public final c()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 744
    iget-object v0, p0, Lo/Mr$c;->c:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 744
    iget-boolean v0, p0, Lo/Mr$c;->a:Z

    return v0
.end method
