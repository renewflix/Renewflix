.class public final synthetic Lo/hyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/hyt;


# direct methods
.method public synthetic constructor <init>(Lo/hyt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyq;->c:Lo/hyt;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hyq;->c:Lo/hyt;

    check-cast p1, Lo/hAa;

    invoke-static {v0, p1}, Lo/hyt;->b(Lo/hyt;Lo/hAa;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
