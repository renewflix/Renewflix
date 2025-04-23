.class final Lo/bca$c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bca$c;->a(Lo/jiO$d;Lo/jjl;Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Ljava/lang/Throwable;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/jiO;


# direct methods
.method constructor <init>(Lo/jiO;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bca$c$e;->d:Lo/jiO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Ljava/lang/Throwable;

    .line 1093
    iget-object p1, p0, Lo/bca$c$e;->d:Lo/jiO;

    invoke-interface {p1}, Lo/jiO;->c()V

    .line 92
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
