.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 279
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->c:Lkotlin/random/Random$Default$Serialized;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 283
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 288
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(II)I
    .locals 1

    .line 284
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->d(II)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 286
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 1

    .line 287
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()I
    .locals 1

    .line 282
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/random/Random;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 281
    invoke-static {}, Lkotlin/random/Random;->c()Lkotlin/random/Random;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->e(I)I

    move-result p1

    return p1
.end method
