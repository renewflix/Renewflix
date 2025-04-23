.class public final Lo/cTX$a$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTX$a$c;
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
.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cUm;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/cUm;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/cUm;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/cUm;Lo/iRa;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUm;",
            "Lo/iRa<",
            "-",
            "Lo/cUm;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lo/cUm;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTX$a$c$d;->c:Lo/cUm;

    iput-object p2, p0, Lo/cTX$a$c$d;->e:Lo/iRa;

    iput-object p3, p0, Lo/cTX$a$c$d;->b:Lo/yd;

    iput-object p4, p0, Lo/cTX$a$c$d;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1246
    iget-object v0, p0, Lo/cTX$a$c$d;->b:Lo/yd;

    iget-object v1, p0, Lo/cTX$a$c$d;->c:Lo/cUm;

    invoke-static {v0, v1}, Lo/cTX;->d(Lo/yd;Lo/cUm;)V

    .line 1247
    iget-object v0, p0, Lo/cTX$a$c$d;->d:Lo/yd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/cTX;->c(Lo/yd;Z)V

    .line 1248
    iget-object v0, p0, Lo/cTX$a$c$d;->e:Lo/iRa;

    iget-object v1, p0, Lo/cTX$a$c$d;->c:Lo/cUm;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
