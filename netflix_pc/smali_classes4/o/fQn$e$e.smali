.class public final Lo/fQn$e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQn$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fQn$e$e$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/fQn$e$e$e;

.field private final d:Lo/fQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fQi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fQi;Lo/fQn$e$e$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;",
            "Lo/fQn$e$e$e;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/fQn$e$e;->d:Lo/fQi;

    .line 81
    iput-object p2, p0, Lo/fQn$e$e;->c:Lo/fQn$e$e$e;

    .line 83
    const-string p1, "RenderFailed"

    iput-object p1, p0, Lo/fQn$e$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/fQn$e$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/fQi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fQi<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/fQn$e$e;->d:Lo/fQi;

    return-object v0
.end method

.method public final e()Lo/fQn$e$e$e;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/fQn$e$e;->c:Lo/fQn$e$e$e;

    return-object v0
.end method
