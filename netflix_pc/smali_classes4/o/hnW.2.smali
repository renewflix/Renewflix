.class public final synthetic Lo/hnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lo/hnX;


# direct methods
.method public synthetic constructor <init>(Lo/hnX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hnW;->e:Lo/hnX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hnW;->e:Lo/hnX;

    check-cast p1, Lo/fyI;

    check-cast p2, Lo/fbI;

    invoke-static {v0, p1, p2}, Lo/hnX;->c(Lo/hnX;Lo/fyI;Lo/fbI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
