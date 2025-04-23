.class public final synthetic Lo/GZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GN;


# instance fields
.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/GZ;->b:D

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/GZ;->b:D

    invoke-static {v0, v1, p1, p2}, Lo/GW;->c(DD)D

    move-result-wide p1

    return-wide p1
.end method
