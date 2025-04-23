.class public final synthetic Lo/aLO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acr;


# instance fields
.field public final synthetic e:Lo/iYp;


# direct methods
.method public synthetic constructor <init>(Lo/iYp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aLO;->e:Lo/iYp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aLO;->e:Lo/iYp;

    check-cast p1, Lo/aLN;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;->d(Lo/iYp;Lo/aLN;)V

    return-void
.end method
