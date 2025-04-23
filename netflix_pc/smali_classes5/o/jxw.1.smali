.class public final Lo/jxw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jxr;


# instance fields
.field private final b:[Lo/jxs;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 15
    new-array v1, v0, [Lo/jxs;

    iput-object v1, p0, Lo/jxw;->b:[Lo/jxs;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Lo/jxw;->b:[Lo/jxs;

    .line 1025
    new-instance v3, Lo/jxx;

    invoke-direct {v3, v1}, Lo/jxx;-><init>(I)V

    .line 19
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILjava/lang/Runnable;J)V
    .locals 0

    .line 47
    iget-object p3, p0, Lo/jxw;->b:[Lo/jxs;

    aget-object p1, p3, p1

    const-wide/16 p3, 0x0

    invoke-interface {p1, p2, p3, p4}, Lo/jxs;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
