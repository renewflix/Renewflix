.class public final synthetic Lo/iqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gnU;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/gnU;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iqf;->a:Lo/gnU;

    iput-object p2, p0, Lo/iqf;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iqf;->a:Lo/gnU;

    iget-object v1, p0, Lo/iqf;->c:Landroid/content/Context;

    check-cast p1, Lo/iik$c;

    invoke-static {v0, v1, p1}, Lo/ipY;->c(Lo/gnU;Landroid/content/Context;Lo/iik$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
