.class public final synthetic Lo/hyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hye;


# direct methods
.method public synthetic constructor <init>(Lo/hye;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyd;->a:Lo/hye;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hyd;->a:Lo/hye;

    invoke-static {v0}, Lo/hye;->d(Lo/hye;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
