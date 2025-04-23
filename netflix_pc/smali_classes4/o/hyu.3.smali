.class public final synthetic Lo/hyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hyl;


# direct methods
.method public synthetic constructor <init>(Lo/hyl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyu;->c:Lo/hyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hyu;->c:Lo/hyl;

    invoke-static {v0}, Lo/hyl$a;->d(Lo/hyl;)V

    return-void
.end method
