.class public Lo/frJ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/frJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# instance fields
.field private b:[Lo/frJ$b;
    .annotation runtime Lo/cuC;
        c = "servers"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "probed"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "key"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/flh$i;)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p1, Lo/flh$i;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/frJ$d;->d:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lo/flh$i;->a:[Lo/flh$g;

    array-length v0, v0

    new-array v0, v0, [Lo/frJ$b;

    iput-object v0, p0, Lo/frJ$d;->b:[Lo/frJ$b;

    .line 78
    iget-object v0, p1, Lo/flh$i;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/frJ$d;->e:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Lo/flh$i;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/frJ$d;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p1, Lo/flh$i;->a:[Lo/flh$g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 81
    iget-object v2, p0, Lo/frJ$d;->b:[Lo/frJ$b;

    new-instance v3, Lo/frJ$b;

    aget-object v1, v1, v0

    invoke-direct {v3, v1}, Lo/frJ$b;-><init>(Lo/flh$g;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
