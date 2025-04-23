.class public final Lo/fPl$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/xz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fPl;->e(Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/amA;

.field private synthetic c:Lo/amC;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/Bt;


# direct methods
.method public constructor <init>(Lo/amA;Lo/amC;Lo/Bt;Lo/iRa;)V
    .locals 0

    iput-object p1, p0, Lo/fPl$d;->a:Lo/amA;

    iput-object p2, p0, Lo/fPl$d;->c:Lo/amC;

    iput-object p3, p0, Lo/fPl$d;->e:Lo/Bt;

    iput-object p4, p0, Lo/fPl$d;->d:Lo/iRa;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 491
    iget-object v0, p0, Lo/fPl$d;->a:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lo/fPl$d;->c:Lo/amC;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 495
    iget-object v2, p0, Lo/fPl$d;->e:Lo/Bt;

    invoke-virtual {v2}, Lo/Bt;->a()Ljava/util/List;

    move-result-object v2

    .line 493
    new-instance v3, Lo/fPn;

    invoke-direct {v3, v0, v1, v2}, Lo/fPn;-><init>(JLjava/util/List;)V

    .line 497
    iget-object v0, p0, Lo/fPl$d;->d:Lo/iRa;

    invoke-interface {v0, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
