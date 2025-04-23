.class public final synthetic Lo/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic b:Lo/aq;


# direct methods
.method public synthetic constructor <init>(Lo/aq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/at;->b:Lo/aq;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/at;->b:Lo/aq;

    invoke-virtual {v0}, Lo/aq;->v()Z

    return-void
.end method
