.class public final synthetic Lo/irK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/irO;


# direct methods
.method public synthetic constructor <init>(Lo/irO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/irK;->e:Lo/irO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/irK;->e:Lo/irO;

    invoke-static {v0}, Lo/irO;->b(Lo/irO;)Lo/cFI;

    move-result-object v0

    return-object v0
.end method
