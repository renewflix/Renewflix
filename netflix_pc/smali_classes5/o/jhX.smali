.class public final Lo/jhX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    .line 11
    const-string v1, "kotlinx.serialization.json.pool.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_2
    const/high16 v0, 0x200000

    :goto_3
    sput v0, Lo/jhX;->c:I

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lo/jhX;->c:I

    return v0
.end method
