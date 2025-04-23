.class public final Lo/aNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    const-string v0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
