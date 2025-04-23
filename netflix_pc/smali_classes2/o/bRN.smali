.class public final synthetic Lo/bRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVi;


# instance fields
.field public final synthetic c:Lo/bRV;


# direct methods
.method public synthetic constructor <init>(Lo/bRV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bRN;->c:Lo/bRV;

    return-void
.end method


# virtual methods
.method public final e()Lo/bVG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bRN;->c:Lo/bRV;

    invoke-virtual {v0}, Lo/bRV;->c()Lo/bVG;

    move-result-object v0

    return-object v0
.end method
