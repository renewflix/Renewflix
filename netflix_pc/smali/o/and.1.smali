.class public final Lo/and;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field private final d:Lo/amr;


# direct methods
.method public constructor <init>(Lo/amr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/and;->d:Lo/amr;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/and;->d:Lo/amr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lo/amr;->e(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;ZLo/amK;)V

    .line 23
    iget-object v0, p0, Lo/and;->d:Lo/amr;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lo/amr;->e(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;ZLo/amK;)V

    return-void
.end method
