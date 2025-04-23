.class public final synthetic Lo/hBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hBW;


# direct methods
.method public synthetic constructor <init>(Lo/hBW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBT;->b:Lo/hBW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hBT;->b:Lo/hBW;

    check-cast p1, Lo/hxf;

    invoke-static {v0}, Lo/hBW;->c(Lo/hBW;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
