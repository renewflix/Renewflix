.class public final synthetic Lo/fPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPw;->e:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fPw;->e:Lo/zh;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/compose/contrib/paging/LazyPagingKt$OnLoadMore$1$1;->b(Lo/zh;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
