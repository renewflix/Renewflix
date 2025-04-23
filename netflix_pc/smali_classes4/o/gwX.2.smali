.class public final synthetic Lo/gwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/gwN;


# direct methods
.method public synthetic constructor <init>(Lo/gwN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwX;->b:Lo/gwN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gwX;->b:Lo/gwN;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/gwN;->e(Lo/gwN;Landroid/content/Context;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
