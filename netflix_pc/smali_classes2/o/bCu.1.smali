.class public final synthetic Lo/bCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/bCw;


# direct methods
.method public synthetic constructor <init>(Lo/bCw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCu;->e:Lo/bCw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bCu;->e:Lo/bCw;

    invoke-virtual {v0}, Lo/bCw;->a()V

    return-void
.end method
