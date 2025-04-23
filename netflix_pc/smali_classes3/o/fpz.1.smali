.class public final synthetic Lo/fpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/fpy$e;


# direct methods
.method public synthetic constructor <init>(Lo/fpy$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fpz;->e:Lo/fpy$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fpz;->e:Lo/fpy$e;

    invoke-static {v0}, Lo/fpy$e;->c(Lo/fpy$e;)V

    return-void
.end method
