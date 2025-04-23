.class public final synthetic Lo/hmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hmF;


# direct methods
.method public synthetic constructor <init>(Lo/hmF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmE;->a:Lo/hmF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hmE;->a:Lo/hmF;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/fbI;

    invoke-static {v0, p1, p2}, Lo/hmF;->c(Lo/hmF;Ljava/util/List;Lo/fbI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
