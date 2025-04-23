.class public final synthetic Lo/hUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/hUk;


# direct methods
.method public synthetic constructor <init>(Lo/hUk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUh;->b:Lo/hUk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hUh;->b:Lo/hUk;

    invoke-static {v0}, Lo/hUk;->a(Lo/hUk;)V

    return-void
.end method
