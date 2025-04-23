.class public final synthetic Lo/gVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gUB$a;


# direct methods
.method public synthetic constructor <init>(Lo/gUB$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVo;->a:Lo/gUB$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gVo;->a:Lo/gUB$a;

    check-cast p1, Lo/iPc;

    invoke-static {v0}, Lo/gUB$a$d;->b(Lo/gUB$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
