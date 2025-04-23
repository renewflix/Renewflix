.class public final Lo/fKr$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fKr;->e(Ljava/util/List;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/diq;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/diq;


# direct methods
.method public constructor <init>(Lo/iRa;Lo/diq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/diq;",
            "Lo/iPc;",
            ">;",
            "Lo/diq;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fKr$c;->b:Lo/iRa;

    iput-object p2, p0, Lo/fKr$c;->c:Lo/diq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1041
    iget-object v0, p0, Lo/fKr$c;->b:Lo/iRa;

    iget-object v1, p0, Lo/fKr$c;->c:Lo/diq;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
