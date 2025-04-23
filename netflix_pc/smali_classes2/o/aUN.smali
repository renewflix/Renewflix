.class public final Lo/aUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:C

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aVx;",
            ">;"
        }
    .end annotation
.end field

.field private final h:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aVx;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/aUN;->e:Ljava/util/List;

    .line 31
    iput-char p2, p0, Lo/aUN;->a:C

    .line 32
    iput-wide p3, p0, Lo/aUN;->c:D

    .line 33
    iput-wide p5, p0, Lo/aUN;->h:D

    .line 34
    iput-object p7, p0, Lo/aUN;->d:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lo/aUN;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final d()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/aUN;->h:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 47
    iget-char v0, p0, Lo/aUN;->a:C

    iget-object v1, p0, Lo/aUN;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/aUN;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/aUN;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
