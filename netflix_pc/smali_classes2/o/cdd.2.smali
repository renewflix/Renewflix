.class public final synthetic Lo/cdd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field private synthetic d:Lo/cdb;


# direct methods
.method public synthetic constructor <init>(Lo/cdb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdd;->d:Lo/cdb;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cdd;->d:Lo/cdb;

    invoke-interface {v0}, Lo/cdb;->g()V

    return-void
.end method
