.class public final synthetic Lo/fnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fno;


# direct methods
.method public synthetic constructor <init>(Lo/fno;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fnl;->b:Lo/fno;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fnl;->b:Lo/fno;

    const/4 v1, 0x0

    .line 2197
    invoke-virtual {v0, v1}, Lo/fno;->a(Z)V

    return-void
.end method
