.class public final synthetic Lo/amw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field public final synthetic a:Lo/iXj;

.field public final synthetic b:Lo/amx;


# direct methods
.method public synthetic constructor <init>(Lo/amx;Lo/iXj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amw;->b:Lo/amx;

    iput-object p2, p0, Lo/amw;->a:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/amw;->b:Lo/amx;

    iget-object v1, p0, Lo/amw;->a:Lo/iXj;

    invoke-static {v0, v1, p1, p2}, Lo/amx;->e(Lo/amx;Lo/iXj;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
