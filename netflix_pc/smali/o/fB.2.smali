.class final Lo/fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/fM;


# direct methods
.method public constructor <init>(Lo/fM;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lo/fB;->b:Lo/fM;

    return-void
.end method


# virtual methods
.method public final e()Lo/gw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/fj;",
            ">()",
            "Lo/gw<",
            "TV;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/gv;

    iget-object v1, p0, Lo/fB;->b:Lo/fM;

    invoke-direct {v0, v1}, Lo/gv;-><init>(Lo/fM;)V

    return-object v0
.end method
