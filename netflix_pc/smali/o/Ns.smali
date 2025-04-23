.class public final synthetic Lo/Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/Nm;


# direct methods
.method public synthetic constructor <init>(Lo/Nm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ns;->a:Lo/Nm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Ns;->a:Lo/Nm;

    invoke-static {v0}, Lo/Nm;->a(Lo/Nm;)V

    return-void
.end method
