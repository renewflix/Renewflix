.class public final Lo/ga$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lo/iXj;

.field public final d:Landroidx/compose/animation/core/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Lo/iXj;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ga$a;->d:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Lo/ga$a;->c:Lo/iXj;

    return-void
.end method
