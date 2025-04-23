.class public final Lo/aXI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aXI$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/aXI$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXI$e<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final d:Lo/aXn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aXn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aXI;->d:Lo/aXn;

    .line 97
    new-instance v0, Lo/aXI$e;

    invoke-direct {v0, p1}, Lo/aXI$e;-><init>(Lo/aXn;)V

    iput-object v0, p0, Lo/aXI;->a:Lo/aXI$e;

    return-void
.end method
