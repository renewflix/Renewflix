.class public final synthetic Lo/hyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hyl;


# direct methods
.method public synthetic constructor <init>(Lo/hyl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyr;->a:Lo/hyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hyr;->a:Lo/hyl;

    invoke-static {v0}, Lo/hyl;->a(Lo/hyl;)V

    return-void
.end method
