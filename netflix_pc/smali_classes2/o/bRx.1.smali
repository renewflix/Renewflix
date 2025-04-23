.class public final synthetic Lo/bRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo/bRB;

.field public final synthetic e:Lo/bXx;


# direct methods
.method public synthetic constructor <init>(Lo/bRB;Lo/bXx;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRx;->d:Lo/bRB;

    iput-object p2, p0, Lo/bRx;->e:Lo/bXx;

    iput p3, p0, Lo/bRx;->b:I

    iput-object p4, p0, Lo/bRx;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e()Lo/bVG;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/bRx;->d:Lo/bRB;

    iget-object v1, p0, Lo/bRx;->e:Lo/bXx;

    iget v2, p0, Lo/bRx;->b:I

    iget-object v3, p0, Lo/bRx;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lo/bRB;->e(Lo/bXx;ILjava/util/List;)Lo/bVG;

    move-result-object v0

    return-object v0
.end method
