.class public final synthetic Lo/hxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hxo;


# direct methods
.method public synthetic constructor <init>(Lo/hxo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hxs;->d:Lo/hxo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hxs;->d:Lo/hxo;

    check-cast p1, Lo/hxi;

    invoke-static {v0, p1}, Lo/hxo;->a(Lo/hxo;Lo/hxi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
