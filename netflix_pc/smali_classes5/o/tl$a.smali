.class public final Lo/tl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/iXj;

.field public final d:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lo/iXj;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tl$a;->d:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Lo/tl$a;->a:Lo/iXj;

    return-void
.end method
