.class public final Lo/bhJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "Lo/bhN;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lo/bhS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    :try_start_0
    const-string v0, "true"

    const-string v1, "com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lo/bhS$d;->d:Lo/bhS;

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    sput-object v0, Lo/bhJ;->e:Lo/bhS;

    .line 55
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/bhJ;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/bhN;
    .locals 6

    .line 65
    sget-object v0, Lo/bhJ;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bhN;

    :goto_0
    if-nez v1, :cond_3

    .line 69
    new-instance v1, Lo/bhN;

    invoke-direct {v1}, Lo/bhN;-><init>()V

    .line 70
    sget-object v2, Lo/bhJ;->e:Lo/bhS;

    if-eqz v2, :cond_1

    .line 2082
    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, v2, Lo/bhS;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v3, v1, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2084
    iget-object v4, v2, Lo/bhS;->b:Ljava/util/Map;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3103
    :goto_1
    iget-object v4, v2, Lo/bhS;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_2

    .line 3105
    iget-object v5, v2, Lo/bhS;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 75
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method
