.class public final synthetic Lo/fCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fCC;


# direct methods
.method public synthetic constructor <init>(Lo/fCC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCE;->a:Lo/fCC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fCE;->a:Lo/fCC;

    invoke-static {v0}, Lo/fCC;->c(Lo/fCC;)V

    return-void
.end method
