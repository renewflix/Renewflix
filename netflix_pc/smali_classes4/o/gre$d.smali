.class final Lo/gre$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gre;->b(ZZLo/cFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/gre$a;",
        "Lo/gre$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/gre$d;->e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 48
    check-cast p1, Lo/gre$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    new-instance v0, Lo/aWY;

    iget-object v1, p0, Lo/gre$d;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lo/aWY;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lo/gre$a;->copy$default(Lo/gre$a;Ljava/lang/String;Lo/aWO;ILjava/lang/Object;)Lo/gre$a;

    move-result-object p1

    return-object p1
.end method
