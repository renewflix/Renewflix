.class public final synthetic Lo/azf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/ayX;


# direct methods
.method public synthetic constructor <init>(Lo/ayX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/azf;->e:Lo/ayX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/azf;->e:Lo/ayX;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1556e61f

    const v3, 0x1556e629

    invoke-static {v0, v2, v3, v1}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
