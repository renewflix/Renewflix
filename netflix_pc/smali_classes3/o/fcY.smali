.class public final synthetic Lo/fcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fcW;


# direct methods
.method public synthetic constructor <init>(Lo/fcW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fcY;->b:Lo/fcW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fcY;->b:Lo/fcW;

    invoke-static {v0}, Lo/fcW;->e(Lo/fcW;)V

    return-void
.end method
