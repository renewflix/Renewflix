.class public final synthetic Lo/jer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/jel;


# direct methods
.method public synthetic constructor <init>(Lo/jel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jer;->a:Lo/jel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jer;->a:Lo/jel;

    check-cast p1, Lo/jey;

    invoke-static {v0, p1}, Lo/jel;->b(Lo/jel;Lo/jey;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
