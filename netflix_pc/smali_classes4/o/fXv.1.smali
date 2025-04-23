.class public final Lo/fXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fTL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fXv$a;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iXj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iWz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fXv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fXv$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iWx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lo/fXv;-><init>(Lo/iWx;B)V

    return-void
.end method

.method private constructor <init>(Lo/iWx;B)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 29
    iput p2, p0, Lo/fXv;->c:I

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/fXv;->d:Ljava/util/List;

    .line 38
    invoke-static {p1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object p1

    iput-object p1, p0, Lo/fXv;->e:Lo/iWz;

    return-void
.end method
