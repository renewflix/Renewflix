.class public final synthetic Lo/iho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/ihp;


# direct methods
.method public synthetic constructor <init>(Lo/ihp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iho;->b:Lo/ihp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iho;->b:Lo/ihp;

    .line 2088
    invoke-virtual {v0}, Lo/ihp;->c()Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/ihe$a;->c:Lo/ihe$a;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
