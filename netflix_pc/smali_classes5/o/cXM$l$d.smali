.class final Lo/cXM$l$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/cXM$v;

.field private final c:I

.field private final d:Lo/cXM$l;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$l;I)V
    .locals 0

    .line 3024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3025
    iput-object p1, p0, Lo/cXM$l$d;->b:Lo/cXM$v;

    .line 3026
    iput-object p2, p0, Lo/cXM$l$d;->d:Lo/cXM$l;

    .line 3027
    iput p3, p0, Lo/cXM$l$d;->c:I

    return-void
.end method

.method static bridge synthetic e(Lo/cXM$l$d;)Lo/cXM$v;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$l$d;->b:Lo/cXM$v;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3033
    iget v0, p0, Lo/cXM$l$d;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3043
    new-instance v0, Lo/cXM$l$d$2;

    invoke-direct {v0, p0}, Lo/cXM$l$d$2;-><init>(Lo/cXM$l$d;)V

    return-object v0

    .line 3050
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$l$d;->c:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 3035
    :cond_1
    new-instance v0, Lo/cXM$l$d$4;

    invoke-direct {v0, p0}, Lo/cXM$l$d$4;-><init>(Lo/cXM$l$d;)V

    return-object v0
.end method
