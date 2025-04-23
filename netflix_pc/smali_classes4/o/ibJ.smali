.class public final synthetic Lo/ibJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/ibE;


# direct methods
.method public synthetic constructor <init>(Lo/ibE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ibJ;->b:Lo/ibE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ibJ;->b:Lo/ibE;

    check-cast p1, Lo/fyI;

    check-cast p2, Lo/fyH;

    invoke-static {v0, p1, p2}, Lo/ibE;->c(Lo/ibE;Lo/fyI;Lo/fyH;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
