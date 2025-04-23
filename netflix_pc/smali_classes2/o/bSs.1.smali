.class public final synthetic Lo/bSs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/bSz;


# direct methods
.method public synthetic constructor <init>(Lo/bSz;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bSs;->d:Lo/bSz;

    iput p2, p0, Lo/bSs;->b:I

    return-void
.end method


# virtual methods
.method public final e()Lo/bVG;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bSs;->d:Lo/bSz;

    iget v1, p0, Lo/bSs;->b:I

    invoke-virtual {v0, v1}, Lo/bSz;->a(I)Lo/bVG;

    move-result-object v0

    return-object v0
.end method
