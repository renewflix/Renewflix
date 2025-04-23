.class public final synthetic Lo/hxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxd;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hxd;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/hxa;->bxL_(Landroid/content/Context;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
