.class public final Lo/iks$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/iks$b;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iYz;

.field private synthetic c:Lo/iks;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iks;)V
    .locals 0

    iput-object p1, p0, Lo/iks$a;->b:Lo/iYz;

    iput-object p2, p0, Lo/iks$a;->c:Lo/iks;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 109
    iget-object v0, p0, Lo/iks$a;->b:Lo/iYz;

    new-instance v1, Lo/iks$a$3;

    iget-object v2, p0, Lo/iks$a;->c:Lo/iks;

    invoke-direct {v1, p1, v2}, Lo/iks$a$3;-><init>(Lo/iYD;Lo/iks;)V

    invoke-interface {v0, v1, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
