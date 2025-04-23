.class public final synthetic Lo/fis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/fit;


# direct methods
.method public synthetic constructor <init>(Lo/fit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fis;->b:Lo/fit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fis;->b:Lo/fit;

    invoke-static {v0}, Lo/fit;->e(Lo/fit;)V

    return-void
.end method
