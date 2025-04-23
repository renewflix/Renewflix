.class public final synthetic Lo/ftc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/fsW;


# direct methods
.method public synthetic constructor <init>(Lo/fsW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftc;->c:Lo/fsW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ftc;->c:Lo/fsW;

    invoke-static {v0}, Lo/fsW;->e(Lo/fsW;)V

    return-void
.end method
