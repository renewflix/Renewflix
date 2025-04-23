.class final Lo/clk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cnJ;


# instance fields
.field private synthetic b:Lo/ckP;


# direct methods
.method constructor <init>(Lo/ckP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/clk;->b:Lo/ckP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/clk;->b:Lo/ckP;

    .line 1000
    invoke-virtual {v0}, Lo/ckP;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
