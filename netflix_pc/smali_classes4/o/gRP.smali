.class public final synthetic Lo/gRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gRL;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/gRL;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gRP;->a:Lo/gRL;

    iput-object p2, p0, Lo/gRP;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gRP;->a:Lo/gRL;

    iget-object v1, p0, Lo/gRP;->c:Lo/iRa;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/gRL;->e(Lo/gRL;Lo/iRa;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
