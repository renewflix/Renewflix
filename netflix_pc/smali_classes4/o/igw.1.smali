.class public final synthetic Lo/igw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/igu;

.field private synthetic d:Lo/iMD;


# direct methods
.method public synthetic constructor <init>(Lo/igu;Lo/iMD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igw;->b:Lo/igu;

    iput-object p2, p0, Lo/igw;->d:Lo/iMD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/igw;->b:Lo/igu;

    iget-object v1, p0, Lo/igw;->d:Lo/iMD;

    .line 2040
    invoke-virtual {v0, v1}, Lo/igu;->b(Lo/iMD;)Lo/iRa;

    move-result-object v0

    sget-object v1, Lo/igC$b;->d:Lo/igC$b;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
