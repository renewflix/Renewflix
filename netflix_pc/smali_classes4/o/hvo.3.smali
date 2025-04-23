.class public final synthetic Lo/hvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/hvj;


# direct methods
.method public synthetic constructor <init>(Lo/hvj;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvo;->e:Lo/hvj;

    iput p2, p0, Lo/hvo;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hvo;->e:Lo/hvj;

    iget v1, p0, Lo/hvo;->d:I

    invoke-static {v0, v1}, Lo/hvj;->d(Lo/hvj;I)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
