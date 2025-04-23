.class public final Lo/Mv$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/Mv;


# direct methods
.method public constructor <init>(Lo/Mv;)V
    .locals 0

    iput-object p1, p0, Lo/Mv$e;->d:Lo/Mv;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 81
    iget-object v0, p0, Lo/Mv$e;->d:Lo/Mv;

    invoke-interface {v0}, Lo/Wk;->b()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Mv$e;->d:Lo/Mv;

    invoke-interface {v0}, Lo/Wr;->d()F

    move-result v0

    return v0
.end method
