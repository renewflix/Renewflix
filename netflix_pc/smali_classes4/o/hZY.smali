.class public final synthetic Lo/hZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hZS;


# direct methods
.method public synthetic constructor <init>(Lo/hZS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZY;->d:Lo/hZS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hZY;->d:Lo/hZS;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lo/hZS$b$2;->e(Lo/hZS;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
