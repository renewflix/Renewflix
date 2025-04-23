.class public final synthetic Lo/cNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/cNx;


# direct methods
.method public synthetic constructor <init>(Lo/cNx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cNt;->d:Lo/cNx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cNt;->d:Lo/cNx;

    invoke-static {v0}, Lo/cNx;->aOY_(Lo/cNx;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
