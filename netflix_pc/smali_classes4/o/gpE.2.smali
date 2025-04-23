.class public final synthetic Lo/gpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gpG;

.field private synthetic e:Lo/fTg;


# direct methods
.method public synthetic constructor <init>(Lo/gpG;Lo/fTg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpE;->a:Lo/gpG;

    iput-object p2, p0, Lo/gpE;->e:Lo/fTg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gpE;->a:Lo/gpG;

    iget-object v1, p0, Lo/gpE;->e:Lo/fTg;

    check-cast p1, Lo/hdY$c;

    invoke-static {v0, v1, p1}, Lo/gpG;->c(Lo/gpG;Lo/fTg;Lo/hdY$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
