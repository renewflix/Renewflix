.class final Lo/hPc$d$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hPc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/Hj;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/hPc$d$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hPc$d$3;

    invoke-direct {v0}, Lo/hPc$d$3;-><init>()V

    sput-object v0, Lo/hPc$d$3;->b:Lo/hPc$d$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 53
    move-object v0, p1

    check-cast v0, Lo/Hj;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-interface {v0}, Lo/Hj;->e()V

    .line 1055
    invoke-static {}, Lo/hPc;->e()Lo/Fm;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v0 .. v9}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 53
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
