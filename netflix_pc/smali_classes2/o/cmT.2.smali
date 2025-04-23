.class public final synthetic Lo/cmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmV;


# instance fields
.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cmT;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo/clq;)Lo/clq;
    .locals 9

    iget v2, p0, Lo/cmT;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo/clq;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo/clq;->b()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lo/clq;->g()J

    move-result-wide v5

    .line 4
    invoke-virtual {p1}, Lo/clq;->a()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lo/clq;->e()Ljava/util/List;

    move-result-object v8

    const/4 v1, 0x6

    .line 6
    invoke-static/range {v0 .. v8}, Lo/clq;->e(IIIJJLjava/util/List;Ljava/util/List;)Lo/clq;

    move-result-object p1

    return-object p1
.end method
