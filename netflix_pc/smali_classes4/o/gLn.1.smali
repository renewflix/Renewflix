.class public final synthetic Lo/gLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/gLe;


# direct methods
.method public synthetic constructor <init>(Lo/gLe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gLn;->c:Lo/gLe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gLn;->c:Lo/gLe;

    invoke-static {v0}, Lo/gLe;->b(Lo/gLe;)V

    return-void
.end method
