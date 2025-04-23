.class public final synthetic Lo/cTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/Cl;

.field private synthetic e:Lo/Ch;


# direct methods
.method public synthetic constructor <init>(Lo/Cl;Lo/Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTK;->d:Lo/Cl;

    iput-object p2, p0, Lo/cTK;->e:Lo/Ch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cTK;->d:Lo/Cl;

    iget-object v1, p0, Lo/cTK;->e:Lo/Ch;

    check-cast p1, Lo/DJ;

    invoke-static {v0, v1, p1}, Lo/cTA$b;->d(Lo/Cl;Lo/Ch;Lo/DJ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
