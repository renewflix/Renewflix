.class public final Lo/bQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bQd;


# instance fields
.field private final b:Lo/bQy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/bQy;

    invoke-direct {v0}, Lo/bQy;-><init>()V

    iput-object v0, p0, Lo/bQc;->b:Lo/bQy;

    return-void
.end method


# virtual methods
.method public final c()Lo/bYb;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lo/bYt;->a(J)Lo/bYb;

    move-result-object v0

    return-object v0
.end method
