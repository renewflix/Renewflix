.class public final synthetic Lo/GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GN;


# instance fields
.field public final synthetic e:Lo/GW;


# direct methods
.method public synthetic constructor <init>(Lo/GW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GV;->e:Lo/GW;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GV;->e:Lo/GW;

    invoke-static {v0, p1, p2}, Lo/GW;->c(Lo/GW;D)D

    move-result-wide p1

    return-wide p1
.end method
