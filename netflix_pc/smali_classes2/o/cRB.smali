.class public final synthetic Lo/cRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRB;->e:Lo/iRk;

    iput-object p2, p0, Lo/cRB;->a:Lo/yd;

    iput-object p3, p0, Lo/cRB;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cRB;->e:Lo/iRk;

    iget-object v1, p0, Lo/cRB;->a:Lo/yd;

    iget-object v2, p0, Lo/cRB;->c:Lo/yd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/cRw$a;->c(Lo/iRk;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
