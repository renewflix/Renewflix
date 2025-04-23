.class final Lo/bvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lo/bvo;


# direct methods
.method constructor <init>(Lo/bvo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bvk;->d:Lo/bvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bvk;->d:Lo/bvo;

    invoke-static {v0}, Lo/bvo;->c(Lo/bvo;)V

    return-void
.end method
