.class public final synthetic Lo/hEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/hEW;


# direct methods
.method public synthetic constructor <init>(Lo/hEW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hEV;->e:Lo/hEW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hEV;->e:Lo/hEW;

    .line 2066
    sget-object v1, Lo/hxj$o;->c:Lo/hxj$o;

    invoke-virtual {v0, v1}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2067
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
