.class public final synthetic Lo/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GN;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/Hd;->a:D

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/Hd;->a:D

    invoke-static {v0, v1, p1, p2}, Lo/GW;->e(DD)D

    move-result-wide p1

    return-wide p1
.end method
