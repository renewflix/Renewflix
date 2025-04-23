.class public final synthetic Lo/blP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic e:Lo/bmg;


# direct methods
.method public synthetic constructor <init>(Lo/bmg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blP;->e:Lo/bmg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/blP;->e:Lo/bmg;

    invoke-interface {v0}, Lo/bmg;->b()Lo/bls;

    move-result-object v0

    return-object v0
.end method
