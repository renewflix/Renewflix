.class public final synthetic Lo/fwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fwx;


# direct methods
.method public synthetic constructor <init>(Lo/fwx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fwC;->d:Lo/fwx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fwC;->d:Lo/fwx;

    invoke-static {v0}, Lo/fwx;->d(Lo/fwx;)V

    return-void
.end method
