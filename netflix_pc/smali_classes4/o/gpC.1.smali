.class public final synthetic Lo/gpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fTg;

.field private synthetic e:Lo/gpG;


# direct methods
.method public synthetic constructor <init>(Lo/fTg;Lo/gpG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpC;->b:Lo/fTg;

    iput-object p2, p0, Lo/gpC;->e:Lo/gpG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gpC;->b:Lo/fTg;

    iget-object v1, p0, Lo/gpC;->e:Lo/gpG;

    check-cast p1, Lo/hdY$c;

    invoke-static {v0, v1, p1}, Lo/gpG;->b(Lo/fTg;Lo/gpG;Lo/hdY$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
