.class public final synthetic Lo/hSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hSn;


# direct methods
.method public synthetic constructor <init>(Lo/hSn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hSq;->a:Lo/hSn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hSq;->a:Lo/hSn;

    invoke-static {v0}, Lo/hSn;->a(Lo/hSn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
