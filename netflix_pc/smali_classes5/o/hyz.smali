.class public final synthetic Lo/hyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hyw;


# direct methods
.method public synthetic constructor <init>(Lo/hyw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyz;->a:Lo/hyw;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hyz;->a:Lo/hyw;

    invoke-static {v0}, Lo/hyw;->bxX_(Lo/hyw;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
