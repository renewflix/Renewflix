.class public final synthetic Lo/gZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/gZx;


# direct methods
.method public synthetic constructor <init>(Lo/gZx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gZy;->b:Lo/gZx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gZy;->b:Lo/gZx;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/gZv;

    invoke-static {v0, p1, p2}, Lo/gZx;->b(Lo/gZx;ZLo/gZv;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
