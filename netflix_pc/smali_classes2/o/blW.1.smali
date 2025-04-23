.class public final synthetic Lo/blW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic e:Lo/blN;


# direct methods
.method public synthetic constructor <init>(Lo/blN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blW;->e:Lo/blN;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/blW;->e:Lo/blN;

    .line 1190
    iget-object v0, v0, Lo/blN;->b:Lo/bmg;

    invoke-interface {v0}, Lo/bmg;->d()V

    const/4 v0, 0x0

    return-object v0
.end method
