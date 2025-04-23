.class public final Lo/hWT$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hWT;->e(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/Xy;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/hWT$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hWT$f;

    invoke-direct {v0}, Lo/hWT$f;-><init>()V

    sput-object v0, Lo/hWT$f;->b:Lo/hWT$f;

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
    .locals 2

    .line 395
    check-cast p1, Lo/Xy;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {p1}, Lo/Xy;->b()Lo/XZ;

    move-result-object v0

    invoke-virtual {p1}, Lo/Xy;->e()Lo/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lo/Xw;->d()Lo/XC$e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XZ;->d(Lo/XZ;Lo/XC$e;)V

    .line 1397
    invoke-virtual {p1}, Lo/Xy;->i()Lo/XO;

    move-result-object v0

    invoke-virtual {p1}, Lo/Xy;->e()Lo/Xw;

    move-result-object v1

    invoke-virtual {v1}, Lo/Xw;->c()Lo/XC$b;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XO;->a(Lo/XO;Lo/XC$b;)V

    .line 1398
    invoke-virtual {p1}, Lo/Xy;->d()Lo/XO;

    move-result-object v0

    invoke-virtual {p1}, Lo/Xy;->e()Lo/Xw;

    move-result-object p1

    invoke-virtual {p1}, Lo/Xw;->a()Lo/XC$b;

    move-result-object p1

    invoke-static {v0, p1}, Lo/XO;->a(Lo/XO;Lo/XC$b;)V

    .line 395
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
