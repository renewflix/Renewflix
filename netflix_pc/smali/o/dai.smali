.class public final synthetic Lo/dai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/dag;


# direct methods
.method public synthetic constructor <init>(Lo/dag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dai;->b:Lo/dag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dai;->b:Lo/dag;

    invoke-static {v0}, Lo/dag;->d(Lo/dag;)V

    return-void
.end method
