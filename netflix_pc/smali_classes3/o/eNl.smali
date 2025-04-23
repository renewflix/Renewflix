.class public final Lo/eNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNg;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/eNl;->a:J

    .line 13
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lo/eNl;->c:Ljava/util/Random;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/eNl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lo/iRa;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 2017
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic c(Lo/eNl;ILjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object p0, p0, Lo/eNl;->c:Ljava/util/Random;

    const/16 p2, 0x64

    invoke-virtual {p0, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    .line 3020
    invoke-interface {p0, p1}, Lo/eNg;->e(I)Z

    move-result p1

    return p1
.end method

.method public final e(F)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lo/eNl;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lo/eNl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/eNi;

    new-instance v3, Lo/eNk;

    invoke-direct {v3, p0, p1}, Lo/eNk;-><init>(Lo/eNl;I)V

    invoke-direct {v2, v3}, Lo/eNi;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
