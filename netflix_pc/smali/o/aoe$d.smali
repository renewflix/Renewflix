.class public final Lo/aoe$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lo/aoe$d;->c:I

    .line 53
    iput v0, p0, Lo/aoe$d;->b:I

    .line 54
    iput v0, p0, Lo/aoe$d;->d:I

    .line 55
    iput v0, p0, Lo/aoe$d;->h:I

    .line 56
    iput v0, p0, Lo/aoe$d;->e:I

    return-void
.end method

.method private constructor <init>(Lo/aoe;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget v0, p1, Lo/aoe;->e:I

    iput v0, p0, Lo/aoe$d;->c:I

    .line 62
    iget v0, p1, Lo/aoe;->d:I

    iput v0, p0, Lo/aoe$d;->b:I

    .line 63
    iget v0, p1, Lo/aoe;->c:I

    iput v0, p0, Lo/aoe$d;->d:I

    .line 64
    iget-object v0, p1, Lo/aoe;->j:[B

    iput-object v0, p0, Lo/aoe$d;->a:[B

    .line 65
    iget v0, p1, Lo/aoe;->h:I

    iput v0, p0, Lo/aoe$d;->h:I

    .line 66
    iget p1, p1, Lo/aoe;->a:I

    iput p1, p0, Lo/aoe$d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/aoe;B)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lo/aoe$d;-><init>(Lo/aoe;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/aoe$d;
    .locals 0

    .line 95
    iput p1, p0, Lo/aoe$d;->b:I

    return-object p0
.end method

.method public final a([B)Lo/aoe$d;
    .locals 0

    .line 122
    iput-object p1, p0, Lo/aoe$d;->a:[B

    return-object p0
.end method

.method public final b(I)Lo/aoe$d;
    .locals 0

    .line 80
    iput p1, p0, Lo/aoe$d;->c:I

    return-object p0
.end method

.method public final c(I)Lo/aoe$d;
    .locals 0

    .line 134
    iput p1, p0, Lo/aoe$d;->h:I

    return-object p0
.end method

.method public final c()Lo/aoe;
    .locals 9

    .line 152
    new-instance v8, Lo/aoe;

    iget v1, p0, Lo/aoe$d;->c:I

    iget v2, p0, Lo/aoe$d;->b:I

    iget v3, p0, Lo/aoe$d;->d:I

    iget-object v4, p0, Lo/aoe$d;->a:[B

    iget v5, p0, Lo/aoe$d;->h:I

    iget v6, p0, Lo/aoe$d;->e:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/aoe;-><init>(III[BIIB)V

    return-object v8
.end method

.method public final d(I)Lo/aoe$d;
    .locals 0

    .line 110
    iput p1, p0, Lo/aoe$d;->d:I

    return-object p0
.end method

.method public final e(I)Lo/aoe$d;
    .locals 0

    .line 146
    iput p1, p0, Lo/aoe$d;->e:I

    return-object p0
.end method
