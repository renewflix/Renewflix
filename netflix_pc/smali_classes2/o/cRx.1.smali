.class public final synthetic Lo/cRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/Ch;

.field private synthetic e:Lo/Cl;


# direct methods
.method public synthetic constructor <init>(Lo/Cl;Lo/Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRx;->e:Lo/Cl;

    iput-object p2, p0, Lo/cRx;->a:Lo/Ch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cRx;->e:Lo/Cl;

    iget-object v1, p0, Lo/cRx;->a:Lo/Ch;

    check-cast p1, Lo/DJ;

    invoke-static {v0, v1, p1}, Lo/cRw$a;->d(Lo/Cl;Lo/Ch;Lo/DJ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
