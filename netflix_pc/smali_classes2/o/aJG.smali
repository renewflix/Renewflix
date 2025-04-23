.class public final synthetic Lo/aJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# instance fields
.field public final synthetic d:Lo/aJF;


# direct methods
.method public synthetic constructor <init>(Lo/aJF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aJG;->d:Lo/aJF;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aJG;->d:Lo/aJF;

    invoke-static {v0, p1, p2}, Lo/aJF;->c(Lo/aJF;Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
