.class public final synthetic Lo/hch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/cEL;


# direct methods
.method public synthetic constructor <init>(Lo/cEL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hch;->c:Lo/cEL;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hch;->c:Lo/cEL;

    invoke-static {v0}, Lo/hci$b;->e(Lo/cEL;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
