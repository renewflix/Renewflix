.class final Lo/fJT$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fJT$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field private synthetic d:Lo/Xw;


# direct methods
.method constructor <init>(Lo/Xw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fJT$e$d;->d:Lo/Xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 139
    check-cast p1, Lo/Xy;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p1}, Lo/Xy;->c()Lo/XZ;

    move-result-object v0

    iget-object v1, p0, Lo/fJT$e$d;->d:Lo/Xw;

    invoke-virtual {v1}, Lo/Xw;->e()Lo/XC$e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XZ;->d(Lo/XZ;Lo/XC$e;)V

    .line 1141
    invoke-virtual {p1}, Lo/Xy;->b()Lo/XZ;

    move-result-object v0

    iget-object v1, p0, Lo/fJT$e$d;->d:Lo/Xw;

    invoke-virtual {v1}, Lo/Xw;->d()Lo/XC$e;

    move-result-object v1

    invoke-static {v0, v1}, Lo/XZ;->d(Lo/XZ;Lo/XC$e;)V

    .line 1142
    invoke-virtual {p1}, Lo/Xy;->d()Lo/XO;

    move-result-object p1

    iget-object v0, p0, Lo/fJT$e$d;->d:Lo/Xw;

    invoke-virtual {v0}, Lo/Xw;->a()Lo/XC$b;

    move-result-object v0

    invoke-static {p1, v0}, Lo/XO;->a(Lo/XO;Lo/XC$b;)V

    .line 139
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
