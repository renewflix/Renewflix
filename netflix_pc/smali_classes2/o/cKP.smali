.class public final synthetic Lo/cKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/zh;

.field private synthetic c:Lo/cKR;


# direct methods
.method public synthetic constructor <init>(Lo/cKR;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKP;->c:Lo/cKR;

    iput-object p2, p0, Lo/cKP;->b:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cKP;->c:Lo/cKR;

    iget-object v1, p0, Lo/cKP;->b:Lo/zh;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/cKR$b$5$1$5;->a(Lo/cKR;Lo/zh;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
