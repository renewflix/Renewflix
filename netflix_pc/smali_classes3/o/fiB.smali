.class public final synthetic Lo/fiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic e:Lo/fit;


# direct methods
.method public synthetic constructor <init>(Lo/fit;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiB;->e:Lo/fit;

    iput-boolean p2, p0, Lo/fiB;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fiB;->e:Lo/fit;

    iget-boolean v1, p0, Lo/fiB;->b:Z

    invoke-static {v0, v1}, Lo/fit;->d(Lo/fit;Z)V

    return-void
.end method
