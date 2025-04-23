.class public final synthetic Lo/fqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/fqI;


# direct methods
.method public synthetic constructor <init>(Lo/fqI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fqF;->d:Lo/fqI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fqF;->d:Lo/fqI;

    invoke-static {v0}, Lo/fqI;->b(Lo/fqI;)V

    return-void
.end method
