.class final Lo/ito$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ito;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/itn;",
        "Lo/itn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ito$e;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 40
    move-object v0, p1

    check-cast v0, Lo/itn;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance v1, Lo/aWY;

    iget-object p1, p0, Lo/ito$e;->c:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/itn;->copy$default(Lo/itn;Lo/aWO;ZZLo/dhB;ZILjava/lang/Object;)Lo/itn;

    move-result-object p1

    return-object p1
.end method
