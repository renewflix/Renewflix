.class public final synthetic Lo/geI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/gej;


# direct methods
.method public synthetic constructor <init>(Lo/gej;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/geI;->c:Lo/gej;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/geI;->c:Lo/gej;

    .line 2122
    invoke-virtual {v0}, Lo/gej;->a()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/gei$d;->c:Lo/gei$d;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
