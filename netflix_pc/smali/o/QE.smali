.class public final Lo/QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/Qs;

.field private final c:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/Qs;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/QE;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    iput-object p2, p0, Lo/QE;->a:Lo/Qs;

    return-void
.end method


# virtual methods
.method public final e()Lo/Qy;
    .locals 5

    .line 44
    iget-object v0, p0, Lo/QE;->a:Lo/Qs;

    .line 45
    iget-object v1, p0, Lo/QE;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 51
    new-instance v2, Lo/QA;

    invoke-direct {v2}, Lo/QA;-><init>()V

    .line 43
    new-instance v3, Lo/Qy;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lo/Qy;-><init>(Lo/Ca$e;ZLandroidx/compose/ui/node/LayoutNode;Lo/QA;)V

    return-object v3
.end method
