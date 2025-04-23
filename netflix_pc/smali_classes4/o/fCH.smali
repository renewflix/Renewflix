.class public final synthetic Lo/fCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic e:Lo/fCG;


# direct methods
.method public synthetic constructor <init>(Lo/fCG;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCH;->e:Lo/fCG;

    iput-object p2, p0, Lo/fCH;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fCH;->e:Lo/fCG;

    iget-object v1, p0, Lo/fCH;->c:Lo/iRa;

    check-cast p1, Lo/iik$c;

    invoke-static {v0, v1, p1}, Lo/fCG;->c(Lo/fCG;Lo/iRa;Lo/iik$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
