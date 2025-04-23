.class final Lkotlin/uuid/UuidSerialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/UuidSerialized$b;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlin/uuid/UuidSerialized$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/uuid/UuidSerialized$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 32
    invoke-direct {p0, v0, v1, v0, v1}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lkotlin/uuid/UuidSerialized;->b:J

    .line 29
    iput-wide p3, p0, Lkotlin/uuid/UuidSerialized;->c:J

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    .line 45
    sget-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$d;

    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->b:J

    iget-wide v2, p0, Lkotlin/uuid/UuidSerialized;->c:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/uuid/Uuid$d;->a(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->b:J

    .line 41
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/uuid/UuidSerialized;->c:J

    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->b:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 36
    iget-wide v0, p0, Lkotlin/uuid/UuidSerialized;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    return-void
.end method
