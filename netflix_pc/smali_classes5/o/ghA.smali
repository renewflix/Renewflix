.class public final synthetic Lo/ghA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/ghB;


# direct methods
.method public synthetic constructor <init>(Lo/ghB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghA;->d:Lo/ghB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ghA;->d:Lo/ghB;

    .line 2047
    iget-object v0, v0, Lo/ghB;->d:Lo/ggu;

    invoke-interface {v0}, Lo/ggu;->b()Ljava/lang/String;

    move-result-object v3

    .line 2045
    new-instance v0, Lo/cFI;

    const v2, 0x7f0b03dc

    const v4, 0x7f0840a5

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/cFI;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method
