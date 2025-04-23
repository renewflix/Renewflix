.class public final synthetic Lo/cYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cYx;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/cYx;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cYu;->a:Lo/cYx;

    iput-object p2, p0, Lo/cYu;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cYu;->a:Lo/cYx;

    iget-object v1, p0, Lo/cYu;->c:Lo/iRa;

    .line 2138
    iget-object v0, v0, Lo/cYx;->d:Ljava/lang/String;

    .line 2139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
