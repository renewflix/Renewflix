.class public final synthetic Lo/bRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/bRB;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/bRB;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRy;->b:Lo/bRB;

    iput-object p2, p0, Lo/bRy;->d:Ljava/util/List;

    iput p3, p0, Lo/bRy;->a:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bRy;->b:Lo/bRB;

    iget-object v1, p0, Lo/bRy;->d:Ljava/util/List;

    iget v2, p0, Lo/bRy;->a:I

    check-cast p1, Lo/bXx;

    invoke-virtual {v0, v1, v2, p1}, Lo/bRB;->b(Ljava/util/List;ILo/bXx;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
