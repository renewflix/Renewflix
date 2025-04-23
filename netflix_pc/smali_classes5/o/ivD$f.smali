.class public final Lo/ivD$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fxC;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;Lo/fxC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/fxC;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ivD$f;->d:Lo/yd;

    iput-object p2, p0, Lo/ivD$f;->a:Lo/fxC;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 346
    iget-object v0, p0, Lo/ivD$f;->d:Lo/yd;

    iget-object v1, p0, Lo/ivD$f;->a:Lo/fxC;

    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
