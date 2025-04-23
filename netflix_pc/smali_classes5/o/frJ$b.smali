.class public Lo/frJ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "cdnid"
    .end annotation
.end field

.field private d:[Lo/frJ$e;
    .annotation runtime Lo/cuC;
        c = "serveruse"
    .end annotation
.end field

.field private e:[Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pesids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/flh$g;)V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v0, p1, Lo/flh$g;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/frJ$b;->c:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lo/flh$g;->c:[Lo/flh$m;

    array-length v0, v0

    new-array v0, v0, [Lo/frJ$e;

    iput-object v0, p0, Lo/frJ$b;->d:[Lo/frJ$e;

    .line 98
    iget-object v0, p1, Lo/flh$g;->e:[Ljava/lang/String;

    iput-object v0, p0, Lo/frJ$b;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p1, Lo/flh$g;->c:[Lo/flh$m;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 100
    iget-object v2, p0, Lo/frJ$b;->d:[Lo/frJ$e;

    new-instance v3, Lo/frJ$e;

    aget-object v1, v1, v0

    invoke-direct {v3, v1}, Lo/frJ$e;-><init>(Lo/flh$m;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
