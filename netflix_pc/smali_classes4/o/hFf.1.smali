.class public final synthetic Lo/hFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hEZ;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/hEZ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hFf;->a:Lo/hEZ;

    iput-object p2, p0, Lo/hFf;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hFf;->a:Lo/hEZ;

    iget-object v1, p0, Lo/hFf;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/hEZ;->d(Lo/hEZ;Ljava/lang/Runnable;)V

    return-void
.end method
