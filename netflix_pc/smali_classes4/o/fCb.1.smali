.class public final synthetic Lo/fCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/fBW;


# direct methods
.method public synthetic constructor <init>(Lo/fBW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCb;->e:Lo/fBW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCb;->e:Lo/fBW;

    invoke-static {v0}, Lo/fBW;->e(Lo/fBW;)V

    return-void
.end method
