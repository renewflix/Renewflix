.class public final synthetic Lo/hOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic e:Lo/hvS$a;


# direct methods
.method public synthetic constructor <init>(Lo/hvS$a;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hOj;->e:Lo/hvS$a;

    iput-object p2, p0, Lo/hOj;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hOj;->e:Lo/hvS$a;

    iget-object v1, p0, Lo/hOj;->b:Lo/iRa;

    .line 2055
    invoke-virtual {v0}, Lo/hvS$a;->a()Lo/hvJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2056
    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
