.class public final synthetic Lo/hBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hBR;


# direct methods
.method public synthetic constructor <init>(Lo/hBR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBO;->d:Lo/hBR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hBO;->d:Lo/hBR;

    check-cast p1, Lo/hxi;

    invoke-static {v0, p1}, Lo/hBR;->e(Lo/hBR;Lo/hxi;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
