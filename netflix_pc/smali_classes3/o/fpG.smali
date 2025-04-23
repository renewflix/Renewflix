.class public final Lo/fpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fpC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpG$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fpG$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpG$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fpG;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo/apP;)Lo/apP;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lo/apT;

    iget-object v1, p0, Lo/fpG;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo/apT;-><init>(Landroid/content/Context;Lo/apP;)V

    return-object v0
.end method

.method public final d(Lo/fnX;)Lo/fpD;
    .locals 3

    .line 26
    new-instance v0, Lo/fpN;

    iget-object v1, p0, Lo/fpG;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/fpN;-><init>(Landroid/content/Context;)V

    .line 1037
    new-instance v1, Lo/fpy;

    sget-object v2, Lo/fpN;->e:Lo/fpN$e;

    iget-object v0, v0, Lo/fpN;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lo/fpN$e;->e(Landroid/content/Context;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    new-instance v2, Lo/fpU;

    invoke-direct {v2}, Lo/fpU;-><init>()V

    invoke-direct {v1, v0, v2, p1}, Lo/fpy;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/Executor;Lo/fnX;)V

    return-object v1
.end method

.method public final d(Lo/frU;Lo/fpA;Lo/fnX;)Lo/fpI;
    .locals 2

    .line 18
    iget-object v0, p0, Lo/fpG;->e:Landroid/content/Context;

    .line 17
    new-instance v1, Lo/fpN;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/fpN;-><init>(Landroid/content/Context;Lo/frU;Lo/fpA;Lo/fnX;)V

    .line 22
    invoke-virtual {v1}, Lo/fpN;->a()Lo/apP;

    move-result-object p1

    .line 17
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/fpI;

    return-object p1
.end method
