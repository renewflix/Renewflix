.class public final synthetic Lo/cVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/cUR;

.field private synthetic c:Lo/Xb;

.field private synthetic e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public synthetic constructor <init>(Lo/cUR;Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVb;->b:Lo/cUR;

    iput-object p2, p0, Lo/cVb;->a:Lo/iQW;

    iput-object p3, p0, Lo/cVb;->c:Lo/Xb;

    iput-object p4, p0, Lo/cVb;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cVb;->b:Lo/cUR;

    iget-object v1, p0, Lo/cVb;->a:Lo/iQW;

    iget-object v2, p0, Lo/cVb;->c:Lo/Xb;

    iget-object v3, p0, Lo/cVb;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2094
    invoke-virtual {v0, v1, v2, v3}, Lo/cUR;->a(Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2099
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
