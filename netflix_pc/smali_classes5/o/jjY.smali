.class public final Lo/jjY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjY$d;
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;

.field public static final f:Lokio/ByteString;


# instance fields
.field public final h:Lokio/ByteString;

.field public final i:Lokio/ByteString;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jjY$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjY$d;-><init>(B)V

    .line 39
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v0, ":"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjY;->b:Lokio/ByteString;

    .line 47
    const-string v0, ":status"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjY;->c:Lokio/ByteString;

    .line 48
    const-string v0, ":method"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjY;->d:Lokio/ByteString;

    .line 49
    const-string v0, ":path"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjY;->a:Lokio/ByteString;

    .line 50
    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjY;->f:Lokio/ByteString;

    .line 51
    const-string v0, ":authority"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjY;->e:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-static {p1}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/jjY;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    invoke-static {p2}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/jjY;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lokio/ByteString;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/jjY;->i:Lokio/ByteString;

    .line 26
    iput-object p2, p0, Lo/jjY;->h:Lokio/ByteString;

    .line 28
    invoke-virtual {p1}, Lokio/ByteString;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/ByteString;->h()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lo/jjY;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/jjY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/jjY;

    iget-object v1, p0, Lo/jjY;->i:Lokio/ByteString;

    iget-object v3, p1, Lo/jjY;->i:Lokio/ByteString;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/jjY;->h:Lokio/ByteString;

    iget-object p1, p1, Lo/jjY;->h:Lokio/ByteString;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jjY;->i:Lokio/ByteString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/jjY;->h:Lokio/ByteString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jjY;->i:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jjY;->h:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
