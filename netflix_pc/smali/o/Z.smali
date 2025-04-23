.class public final synthetic Lo/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field public final synthetic a:Lo/aa;

.field public final synthetic c:Lo/ah;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/ab;


# direct methods
.method public synthetic constructor <init>(Lo/aa;Ljava/lang/String;Lo/ab;Lo/ah;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Z;->a:Lo/aa;

    iput-object p2, p0, Lo/Z;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/Z;->e:Lo/ab;

    iput-object p4, p0, Lo/Z;->c:Lo/ah;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/Z;->a:Lo/aa;

    iget-object v1, p0, Lo/Z;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/Z;->e:Lo/ab;

    iget-object v3, p0, Lo/Z;->c:Lo/ah;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lo/aa;->b(Lo/aa;Ljava/lang/String;Lo/ab;Lo/ah;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
