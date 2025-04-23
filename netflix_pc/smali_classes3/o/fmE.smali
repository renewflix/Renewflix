.class public final synthetic Lo/fmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fmx;


# direct methods
.method public synthetic constructor <init>(Lo/fmx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmE;->a:Lo/fmx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fmE;->a:Lo/fmx;

    invoke-static {v0}, Lo/fmx;->b(Lo/fmx;)V

    return-void
.end method
