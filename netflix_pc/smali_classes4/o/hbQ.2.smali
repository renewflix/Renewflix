.class public final synthetic Lo/hbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hbU;


# direct methods
.method public synthetic constructor <init>(Lo/hbU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hbQ;->a:Lo/hbU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hbQ;->a:Lo/hbU;

    check-cast p1, Lo/hdd;

    invoke-static {v0, p1}, Lo/hbU;->c(Lo/hbU;Lo/hdd;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
