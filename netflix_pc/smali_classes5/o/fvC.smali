.class public final synthetic Lo/fvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/fvB;


# direct methods
.method public synthetic constructor <init>(Lo/fvB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fvC;->a:Lo/fvB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fvC;->a:Lo/fvB;

    invoke-static {v0}, Lo/fvB;->e(Lo/fvB;)V

    return-void
.end method
