.class public final synthetic Lo/Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GN;


# instance fields
.field public final synthetic e:Lo/Hg;


# direct methods
.method public synthetic constructor <init>(Lo/Hg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hf;->e:Lo/Hg;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hf;->e:Lo/Hg;

    invoke-static {v0, p1, p2}, Lo/GW;->e(Lo/Hg;D)D

    move-result-wide p1

    return-wide p1
.end method
