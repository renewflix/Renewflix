.class public final Lo/ixi$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ixi;->c(Lo/ixQ;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/amC;

.field private synthetic d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/amC;)V
    .locals 0

    iput-object p1, p0, Lo/ixi$c;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lo/ixi$c;->a:Lo/amC;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/ixi$c;->d:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lo/ixi$c;->a:Lo/amC;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    return-void
.end method
