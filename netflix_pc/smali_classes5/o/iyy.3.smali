.class public final synthetic Lo/iyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/iys;


# direct methods
.method public synthetic constructor <init>(Lo/iys;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyy;->d:Lo/iys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iyy;->d:Lo/iys;

    invoke-static {v0}, Lo/iys;->c(Lo/iys;)V

    return-void
.end method
