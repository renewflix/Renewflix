.class public final synthetic Lo/hja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/hiM;


# direct methods
.method public synthetic constructor <init>(Lo/hiM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hja;->d:Lo/hiM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hja;->d:Lo/hiM;

    invoke-static {v0}, Lo/hiM;->e(Lo/hiM;)V

    return-void
.end method
