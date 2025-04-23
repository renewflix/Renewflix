.class public final synthetic Lo/fky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Lo/fks;


# direct methods
.method public synthetic constructor <init>(Lo/fks;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fky;->d:Lo/fks;

    iput-boolean p2, p0, Lo/fky;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fky;->d:Lo/fks;

    iget-boolean v1, p0, Lo/fky;->b:Z

    invoke-static {v0, v1}, Lo/fks;->c(Lo/fks;Z)V

    return-void
.end method
