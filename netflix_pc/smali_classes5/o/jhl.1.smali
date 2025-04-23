.class public final Lo/jhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lkotlin/uuid/Uuid;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/jhl;

.field private static final d:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/jhl;

    invoke-direct {v0}, Lo/jhl;-><init>()V

    sput-object v0, Lo/jhl;->c:Lo/jhl;

    .line 45
    new-instance v0, Lo/jgE;

    const-string v1, "kotlin.uuid.Uuid"

    sget-object v2, Lo/jeE$h;->a:Lo/jeE$h;

    invoke-direct {v0, v1, v2}, Lo/jgE;-><init>(Ljava/lang/String;Lo/jeE;)V

    sput-object v0, Lo/jhl;->d:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 14

    .line 42
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    sget-object v1, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    invoke-interface {p1}, Lo/jeR;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

    const/16 v5, 0x24

    if-ne v1, v5, :cond_0

    .line 2388
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4609
    invoke-static {p1, v3, v0}, Lo/iTy;->d(Ljava/lang/String;II)J

    move-result-wide v6

    .line 4610
    invoke-static {p1, v0}, Lo/iUq;->d(Ljava/lang/String;I)V

    const/16 v0, 0x9

    const/16 v1, 0xd

    .line 4611
    invoke-static {p1, v0, v1}, Lo/iTy;->d(Ljava/lang/String;II)J

    move-result-wide v8

    .line 4612
    invoke-static {p1, v1}, Lo/iUq;->d(Ljava/lang/String;I)V

    const/16 v0, 0xe

    const/16 v1, 0x12

    .line 4613
    invoke-static {p1, v0, v1}, Lo/iTy;->d(Ljava/lang/String;II)J

    move-result-wide v10

    .line 4614
    invoke-static {p1, v1}, Lo/iUq;->d(Ljava/lang/String;I)V

    const/16 v0, 0x13

    const/16 v1, 0x17

    .line 4615
    invoke-static {p1, v0, v1}, Lo/iTy;->d(Ljava/lang/String;II)J

    move-result-wide v12

    .line 4616
    invoke-static {p1, v1}, Lo/iUq;->d(Ljava/lang/String;I)V

    const/16 v0, 0x18

    .line 4617
    invoke-static {p1, v0, v5}, Lo/iTy;->d(Ljava/lang/String;II)J

    move-result-wide v0

    .line 4621
    sget-object p1, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    shl-long v2, v8, v2

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    or-long/2addr v2, v10

    const/16 p1, 0x30

    shl-long v4, v12, p1

    or-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Lkotlin/uuid/Uuid$d;->a(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1

    .line 2391
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x40

    if-gt v2, v4, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2391
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 2391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2389
    :cond_2
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7074
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8632
    invoke-static {p1, v3, v2}, Lo/iTy;->d(Ljava/lang/String;II)J

    move-result-wide v0

    .line 8633
    invoke-static {p1, v2, v4}, Lo/iTy;->d(Ljava/lang/String;II)J

    move-result-wide v2

    .line 8634
    sget-object p1, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/Uuid$d;->a(JJ)Lkotlin/uuid/Uuid;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 45
    sget-object v0, Lo/jhl;->d:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 42
    check-cast p2, Lkotlin/uuid/Uuid;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9048
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/jeV;->e(Ljava/lang/String;)V

    return-void
.end method
