.class public final synthetic Lo/GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GN;


# instance fields
.field public final synthetic c:Lo/GW;


# direct methods
.method public synthetic constructor <init>(Lo/GW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GU;->c:Lo/GW;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GU;->c:Lo/GW;

    invoke-static {v0, p1, p2}, Lo/GW;->a(Lo/GW;D)D

    move-result-wide p1

    return-wide p1
.end method
