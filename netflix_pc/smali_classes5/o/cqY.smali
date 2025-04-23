.class public final synthetic Lo/cqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/cqX;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/cqX;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cqY;->b:Lo/cqX;

    iput-object p2, p0, Lo/cqY;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cqY;->b:Lo/cqX;

    iget-object v1, p0, Lo/cqY;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/cqX;->d(Lo/cqX;Ljava/lang/Runnable;)V

    return-void
.end method
