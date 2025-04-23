.class public final synthetic Lo/hBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hAU;


# direct methods
.method public synthetic constructor <init>(Lo/hAU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hBd;->a:Lo/hAU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hBd;->a:Lo/hAU;

    check-cast p1, Lo/hxf;

    invoke-static {v0, p1}, Lo/hAU;->b(Lo/hAU;Lo/hxf;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
