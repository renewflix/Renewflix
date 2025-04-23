.class public final synthetic Lo/fnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/fno;


# direct methods
.method public synthetic constructor <init>(Lo/fno;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnn;->e:Lo/fno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fnn;->e:Lo/fno;

    .line 1000
    invoke-virtual {v0}, Lo/fno;->d()V

    return-void
.end method
