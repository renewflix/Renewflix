.class public final Lo/ikc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ikc;->c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/ijZ;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/ijZ;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ikc$b;->e:Lo/iRa;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJI)J
    .locals 2

    .line 157
    iget-object v0, p0, Lo/ikc$b;->e:Lo/iRa;

    sget-object v1, Lo/ijZ$a;->d:Lo/ijZ$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-super/range {p0 .. p5}, Lo/IZ;->a(JJI)J

    move-result-wide p1

    return-wide p1
.end method
