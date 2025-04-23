.class public final Lo/fIf$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIf;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/Kz;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/Wy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/Wy;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fIf$i;->b:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 185
    check-cast p1, Lo/Kz;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    invoke-interface {p1}, Lo/Kz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lo/fIf$i;->b:Lo/yd;

    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/fIf;->c(Lo/yd;J)V

    .line 185
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
