.class public final synthetic Lo/bRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/bRB;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/bRB;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRA;->d:Lo/bRB;

    iput p2, p0, Lo/bRA;->b:I

    iput-object p3, p0, Lo/bRA;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bRA;->d:Lo/bRB;

    iget v1, p0, Lo/bRA;->b:I

    iget-object v2, p0, Lo/bRA;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lo/bRB;->a(ILjava/util/List;Ljava/lang/Object;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
