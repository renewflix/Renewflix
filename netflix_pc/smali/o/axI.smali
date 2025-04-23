.class public final synthetic Lo/axI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/axG;


# direct methods
.method public synthetic constructor <init>(Lo/axG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axI;->d:Lo/axG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/axI;->d:Lo/axG;

    invoke-static {v0}, Lo/axG;->a(Lo/axG;)V

    return-void
.end method
