.class public final synthetic Lo/GX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GN;


# instance fields
.field public final synthetic b:Lo/Hg;


# direct methods
.method public synthetic constructor <init>(Lo/Hg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GX;->b:Lo/Hg;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GX;->b:Lo/Hg;

    invoke-static {v0, p1, p2}, Lo/GW;->b(Lo/Hg;D)D

    move-result-wide p1

    return-wide p1
.end method
