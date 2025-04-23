.class public final Lo/cRw$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRw$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/cRn;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cRn;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cRn;",
            "Lo/yd<",
            "Lo/cRn;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cRw$b$a;->c:Lo/cRn;

    iput-object p2, p0, Lo/cRw$b$a;->d:Lo/yd;

    iput-object p3, p0, Lo/cRw$b$a;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1370
    iget-object v0, p0, Lo/cRw$b$a;->d:Lo/yd;

    iget-object v1, p0, Lo/cRw$b$a;->c:Lo/cRn;

    invoke-static {v0, v1}, Lo/cRw;->c(Lo/yd;Lo/cRn;)V

    .line 1371
    iget-object v0, p0, Lo/cRw$b$a;->e:Lo/yd;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x24fdc535

    const v3, 0x24fdc538

    invoke-static {v0, v2, v3, v1}, Lo/cRw;->d([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 369
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
