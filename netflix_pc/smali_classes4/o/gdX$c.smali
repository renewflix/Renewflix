.class final Lo/gdX$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gdX;->b(JLjava/lang/String;Lo/iRk;Lo/wY;)Lo/iRk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J


# direct methods
.method constructor <init>(JLjava/lang/String;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-wide p1, p0, Lo/gdX$c;->e:J

    iput-object p3, p0, Lo/gdX$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/gdX$c;->b:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 20
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1021
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1022
    :cond_0
    iget-wide v0, p0, Lo/gdX$c;->e:J

    .line 1023
    iget-object v2, p0, Lo/gdX$c;->d:Ljava/lang/String;

    .line 1024
    iget-object v3, p0, Lo/gdX$c;->b:Lo/iRk;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 1021
    invoke-static/range {v0 .. v7}, Lo/gdV;->a(JLjava/lang/String;Lo/iRk;Lo/Ca;Lo/wY;II)V

    .line 20
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
