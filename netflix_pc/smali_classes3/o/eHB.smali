.class public final synthetic Lo/eHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eHD;


# direct methods
.method public synthetic constructor <init>(Lo/eHD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eHB;->a:Lo/eHD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eHB;->a:Lo/eHD;

    invoke-static {v0}, Lo/eHD;->b(Lo/eHD;)V

    return-void
.end method
