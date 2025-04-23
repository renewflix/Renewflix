.class public final synthetic Lo/eHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eHD;


# direct methods
.method public synthetic constructor <init>(Lo/eHD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHz;->b:Lo/eHD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eHz;->b:Lo/eHD;

    invoke-static {v0}, Lo/eHD;->e(Lo/eHD;)V

    return-void
.end method
