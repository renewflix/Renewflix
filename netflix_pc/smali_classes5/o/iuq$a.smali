.class final Lo/iuq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/iut;",
        "Lo/iut;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/isw;

.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lo/isw;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/iuq$a;->c:Ljava/lang/Throwable;

    iput-object p2, p0, Lo/iuq$a;->a:Lo/isw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 92
    move-object v0, p1

    check-cast v0, Lo/iut;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1093
    new-instance v5, Lo/aWY;

    iget-object p1, p0, Lo/iuq$a;->c:Ljava/lang/Throwable;

    iget-object v6, p0, Lo/iuq$a;->a:Lo/isw;

    invoke-direct {v5, p1, v6}, Lo/aWY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e7

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lo/iut;->copy$default(Lo/iut;IJLjava/lang/String;Lo/aWO;ZLo/dhB;ZZZILjava/lang/Object;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
