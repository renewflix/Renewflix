.class public final synthetic Lo/gzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/gzS;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/gzS;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gzW;->b:Lo/gzS;

    iput p2, p0, Lo/gzW;->c:I

    iput p3, p0, Lo/gzW;->a:I

    iput p4, p0, Lo/gzW;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gzW;->b:Lo/gzS;

    iget v1, p0, Lo/gzW;->c:I

    iget v2, p0, Lo/gzW;->a:I

    iget v3, p0, Lo/gzW;->d:I

    invoke-static {v0, v1, v2, v3}, Lo/gzS;->b(Lo/gzS;III)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
