.class public final Lo/cEJ$e$1$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cEL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cEJ$e$1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
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
.method constructor <init>(Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/cEJ$e$1$3$2;->b:Lo/iRa;

    iput-object p2, p0, Lo/cEJ$e$1$3$2;->e:Lo/yd;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/cEJ$e$1$3$2;->e:Lo/yd;

    invoke-static {v0}, Lo/cEJ$e;->b(Lo/yd;)V

    .line 66
    iget-object v0, p0, Lo/cEJ$e$1$3$2;->b:Lo/iRa;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
