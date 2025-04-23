.class public final synthetic Lo/eKb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private synthetic c:Lo/eKd;


# direct methods
.method public synthetic constructor <init>(Lo/eKd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eKb;->c:Lo/eKd;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eKb;->c:Lo/eKd;

    invoke-static {v0, p1, p2}, Lo/eKd;->d(Lo/eKd;J)V

    return-void
.end method
