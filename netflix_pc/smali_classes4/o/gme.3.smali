.class public final synthetic Lo/gme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gme;->a:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gme;->a:Lo/zh;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$2$1;->d(Lo/zh;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
