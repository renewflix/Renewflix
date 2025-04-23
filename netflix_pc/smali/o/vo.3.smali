.class public final synthetic Lo/vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic b:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vo;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/vo;->b:Lo/iQW;

    invoke-static {v0}, Lo/vp$d;->a(Lo/iQW;)V

    return-void
.end method
