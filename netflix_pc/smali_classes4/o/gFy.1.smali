.class public final synthetic Lo/gFy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/lI;


# direct methods
.method public synthetic constructor <init>(Lo/lI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFy;->c:Lo/lI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gFy;->c:Lo/lI;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1;->e(Lo/lI;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
