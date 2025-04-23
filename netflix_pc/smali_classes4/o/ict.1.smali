.class public final synthetic Lo/ict;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic e:Lo/iUt;


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ict;->e:Lo/iUt;

    iput-object p2, p0, Lo/ict;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ict;->e:Lo/iUt;

    iget-object v1, p0, Lo/ict;->a:Lo/iRa;

    check-cast p1, Lo/lB;

    invoke-static {v0, v1, p1}, Lo/icf$c;->d(Lo/iUt;Lo/iRa;Lo/lB;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
