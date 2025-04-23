.class public final synthetic Lo/gWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gWR;


# direct methods
.method public synthetic constructor <init>(Lo/gWR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWX;->a:Lo/gWR;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gWX;->a:Lo/gWR;

    check-cast p1, Lo/gWU;

    invoke-static {v0, p1}, Lo/gWR;->c(Lo/gWR;Lo/gWU;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
