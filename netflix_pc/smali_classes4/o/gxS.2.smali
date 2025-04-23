.class public final synthetic Lo/gxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gxJ;


# direct methods
.method public synthetic constructor <init>(Lo/gxJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxS;->a:Lo/gxJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gxS;->a:Lo/gxJ;

    check-cast p1, Lo/iRa;

    invoke-static {v0, p1}, Lo/gxJ;->c(Lo/gxJ;Lo/iRa;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
