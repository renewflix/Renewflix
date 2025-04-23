.class public final synthetic Lo/cBX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/cBT;


# direct methods
.method public synthetic constructor <init>(Lo/cBT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBX;->b:Lo/cBT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cBX;->b:Lo/cBT;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/cBT;->e(Lo/cBT;Ljava/lang/String;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
