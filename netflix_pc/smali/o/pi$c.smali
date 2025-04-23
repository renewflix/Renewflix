.class public final Lo/pi$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lo/pi$c;->b:Landroidx/compose/ui/graphics/Path;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;
    .locals 0

    .line 134
    new-instance p1, Lo/FZ$a;

    iget-object p2, p0, Lo/pi$c;->b:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Lo/FZ$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
