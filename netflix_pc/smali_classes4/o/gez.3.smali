.class public final synthetic Lo/gez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/lI;


# direct methods
.method public synthetic constructor <init>(Lo/lI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gez;->d:Lo/lI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gez;->d:Lo/lI;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$2$1;->c(Lo/lI;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
