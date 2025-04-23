.class public final synthetic Lo/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field public final synthetic a:Lo/m;

.field public final synthetic e:Lo/J;


# direct methods
.method public synthetic constructor <init>(Lo/J;Lo/m;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s;->e:Lo/J;

    iput-object p2, p0, Lo/s;->a:Lo/m;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/s;->e:Lo/J;

    iget-object v1, p0, Lo/s;->a:Lo/m;

    invoke-static {v0, v1, p1, p2}, Lo/m;->$r8$lambda$4IRRzyoWeWaykEOcgWGjbNoGAkw(Lo/J;Lo/m;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
