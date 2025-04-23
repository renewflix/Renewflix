.class public final synthetic Lo/hlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/hlE;


# direct methods
.method public synthetic constructor <init>(Lo/hlE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlF;->c:Lo/hlE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hlF;->c:Lo/hlE;

    .line 2228
    iget-boolean v1, v0, Lo/hlE;->j:Z

    if-eqz v1, :cond_0

    .line 2229
    invoke-virtual {v0}, Lo/hlE;->c()V

    :cond_0
    return-void
.end method
