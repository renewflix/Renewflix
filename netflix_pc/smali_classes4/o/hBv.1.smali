.class public final synthetic Lo/hBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hBt;


# direct methods
.method public synthetic constructor <init>(Lo/hBt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBv;->a:Lo/hBt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hBv;->a:Lo/hBt;

    check-cast p1, Lo/hxf;

    invoke-static {v0, p1}, Lo/hBt;->b(Lo/hBt;Lo/hxf;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
