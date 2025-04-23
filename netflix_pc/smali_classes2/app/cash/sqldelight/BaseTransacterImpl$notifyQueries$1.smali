.class public final Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aQH;->a(ILo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/aQO$c;


# direct methods
.method public constructor <init>(Lo/aQO$c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;->c:Lo/aQO$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 316
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    iget-object v0, p0, Lapp/cash/sqldelight/BaseTransacterImpl$notifyQueries$1;->c:Lo/aQO$c;

    invoke-virtual {v0}, Lo/aQO$c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
