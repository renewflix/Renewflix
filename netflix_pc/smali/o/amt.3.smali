.class public final synthetic Lo/amt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amN;


# instance fields
.field public final synthetic c:Lo/iYp;


# direct methods
.method public synthetic constructor <init>(Lo/iYp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/amt;->c:Lo/iYp;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/amt;->c:Lo/iYp;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->e(Lo/iYp;Ljava/lang/Object;)V

    return-void
.end method
