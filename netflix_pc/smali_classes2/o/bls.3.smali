.class public final Lo/bls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bls$e;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lo/bly;

.field public final d:Lo/blv;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/blr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/bls$e;

    invoke-direct {v0}, Lo/bls$e;-><init>()V

    invoke-virtual {v0}, Lo/bls$e;->c()Lo/bls;

    return-void
.end method

.method constructor <init>(Lo/bly;Ljava/util/List;Lo/blv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bly;",
            "Ljava/util/List<",
            "Lo/blr;",
            ">;",
            "Lo/blv;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/bls;->c:Lo/bly;

    .line 26
    iput-object p2, p0, Lo/bls;->e:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lo/bls;->d:Lo/blv;

    .line 28
    iput-object p4, p0, Lo/bls;->b:Ljava/lang/String;

    return-void
.end method
