.class public final synthetic Lo/bcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/jjr;


# direct methods
.method public synthetic constructor <init>(Lo/jjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bcg;->e:Lo/jjr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bcg;->e:Lo/jjr;

    check-cast p1, Ljava/lang/Throwable;

    const/16 p1, 0x3e9

    const/4 v1, 0x0

    .line 2092
    invoke-interface {v0, p1, v1}, Lo/jjr;->d(ILjava/lang/String;)Z

    .line 2093
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
