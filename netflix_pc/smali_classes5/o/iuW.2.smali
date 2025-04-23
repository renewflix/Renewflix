.class public final synthetic Lo/iuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/iuX;


# direct methods
.method public synthetic constructor <init>(Lo/iuX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuW;->b:Lo/iuX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iuW;->b:Lo/iuX;

    invoke-static {v0}, Lo/iuX;->d(Lo/iuX;)V

    return-void
.end method
