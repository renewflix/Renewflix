.class public final synthetic Lo/FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FF;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FF;->e:Lo/iRa;

    invoke-static {v0, p1, p2}, Lo/FI;->c(Lo/iRa;D)D

    move-result-wide p1

    return-wide p1
.end method
