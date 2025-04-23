.class public final Lkotlin/uuid/Uuid$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lkotlin/uuid/Uuid$d;-><init>()V

    return-void
.end method

.method public static a()Lkotlin/uuid/Uuid;
    .locals 1

    .line 486
    invoke-static {}, Lo/iUo;->b()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJ)Lkotlin/uuid/Uuid;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 302
    invoke-static {}, Lkotlin/uuid/Uuid$d;->d()Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0

    .line 304
    :cond_0
    new-instance v6, Lkotlin/uuid/Uuid;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/uuid/Uuid;-><init>(JJB)V

    return-object v6
.end method

.method private static d()Lkotlin/uuid/Uuid;
    .locals 1

    .line 280
    invoke-static {}, Lkotlin/uuid/Uuid;->b()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d([B)Lkotlin/uuid/Uuid;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, Lo/iUo;->d([BI)J

    move-result-wide v0

    const/16 v2, 0x8

    invoke-static {p1, v2}, Lo/iUo;->d([BI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/Uuid$d;->a(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected exactly 16 bytes, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 2642
    const-string v4, "["

    const-string v5, "]"

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/16 v8, 0x31

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/iPn;->e([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILo/iRa;I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
