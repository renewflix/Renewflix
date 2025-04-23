.class public final synthetic Lo/iyk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/iyi$b;


# direct methods
.method public synthetic constructor <init>(Lo/iyi$b;Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iyk;->d:Lo/iyi$b;

    iput-object p2, p0, Lo/iyk;->c:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iyk;->d:Lo/iyi$b;

    iget-object v1, p0, Lo/iyk;->c:Lo/iRk;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/iyi$b;->d(Lo/iyi$b;Lo/iRk;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
