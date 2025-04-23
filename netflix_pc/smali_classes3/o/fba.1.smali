.class public final synthetic Lo/fba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/faW$c;

.field private synthetic e:Lo/fbe;


# direct methods
.method public synthetic constructor <init>(Lo/fbe;Lo/faW$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fba;->e:Lo/fbe;

    iput-object p2, p0, Lo/fba;->d:Lo/faW$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fba;->e:Lo/fbe;

    iget-object v1, p0, Lo/fba;->d:Lo/faW$c;

    invoke-static {v0, v1}, Lo/fbe;->d(Lo/fbe;Lo/faW$c;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
