.class public final synthetic Lo/ahq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/ahr;


# direct methods
.method public synthetic constructor <init>(Lo/ahr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ahq;->d:Lo/ahr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ahq;->d:Lo/ahr;

    invoke-static {v0}, Lo/ahr;->a(Lo/ahr;)V

    return-void
.end method
