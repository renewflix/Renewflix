.class public final synthetic Lo/ayW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/ayX;


# direct methods
.method public synthetic constructor <init>(Lo/ayX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ayW;->c:Lo/ayX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ayW;->c:Lo/ayX;

    invoke-static {v0}, Lo/ayX;->b(Lo/ayX;)V

    return-void
.end method
