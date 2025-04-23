.class public final Lo/iMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWz;


# instance fields
.field private final synthetic e:Lo/iWz;


# direct methods
.method public constructor <init>(Lo/iWz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMG;->e:Lo/iWz;

    return-void
.end method


# virtual methods
.method public final bc_()Lo/iQq;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iMG;->e:Lo/iWz;

    invoke-interface {v0}, Lo/iWz;->bc_()Lo/iQq;

    move-result-object v0

    return-object v0
.end method
