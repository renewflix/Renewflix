.class public final Lo/Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Pf;


# instance fields
.field private final d:Lo/Vc;


# direct methods
.method public constructor <init>(Lo/Vc;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/Oa;->d:Lo/Vc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/Oa;->d:Lo/Vc;

    .line 2122
    invoke-virtual {v0}, Lo/Vc;->e()Lo/Vh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2123
    iget-object v0, v0, Lo/Vc;->a:Lo/UT;

    invoke-interface {v0}, Lo/UT;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 75
    iget-object v0, p0, Lo/Oa;->d:Lo/Vc;

    .line 1136
    iget-object v0, v0, Lo/Vc;->a:Lo/UT;

    invoke-interface {v0}, Lo/UT;->j()V

    return-void
.end method
