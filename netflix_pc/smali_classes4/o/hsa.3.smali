.class public final synthetic Lo/hsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic a:Lo/hvL;


# direct methods
.method public synthetic constructor <init>(Lo/hvL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsa;->a:Lo/hvL;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hsa;->a:Lo/hvL;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lo/hvL;)Lo/hvL;

    move-result-object v0

    return-object v0
.end method
