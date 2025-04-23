.class public final synthetic Lo/aac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aad;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/aad;[Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aac;->a:Lo/aad;

    iput-object p2, p0, Lo/aac;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, Lo/aac;->a:Lo/aad;

    iget-object v1, p0, Lo/aac;->b:[Landroid/view/View;

    .line 1529
    iget v2, v0, Lo/aad;->a:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1530
    array-length v2, v1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v1, v5

    .line 1531
    iget v7, v0, Lo/aad;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1534
    :cond_0
    iget v2, v0, Lo/aad;->e:I

    if-eq v2, v4, :cond_1

    .line 1535
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 1536
    iget v5, v0, Lo/aad;->e:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
