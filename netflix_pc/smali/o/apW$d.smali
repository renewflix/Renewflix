.class public final Lo/apW$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field private d:[B

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lo/apW$d;->a:I

    .line 66
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lo/apW$d;->h:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 67
    iput-wide v0, p0, Lo/apW$d;->i:J

    return-void
.end method

.method private constructor <init>(Lo/apW;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p1, Lo/apW;->g:Landroid/net/Uri;

    iput-object v0, p0, Lo/apW$d;->j:Landroid/net/Uri;

    .line 77
    iget-wide v0, p1, Lo/apW;->m:J

    iput-wide v0, p0, Lo/apW$d;->b:J

    .line 78
    iget v0, p1, Lo/apW;->a:I

    iput v0, p0, Lo/apW$d;->a:I

    .line 79
    iget-object v0, p1, Lo/apW;->d:[B

    iput-object v0, p0, Lo/apW$d;->d:[B

    .line 80
    iget-object v0, p1, Lo/apW;->f:Ljava/util/Map;

    iput-object v0, p0, Lo/apW$d;->h:Ljava/util/Map;

    .line 81
    iget-wide v0, p1, Lo/apW;->h:J

    iput-wide v0, p0, Lo/apW$d;->g:J

    .line 82
    iget-wide v0, p1, Lo/apW;->i:J

    iput-wide v0, p0, Lo/apW$d;->i:J

    .line 83
    iget-object v0, p1, Lo/apW;->j:Ljava/lang/String;

    iput-object v0, p0, Lo/apW$d;->f:Ljava/lang/String;

    .line 84
    iget v0, p1, Lo/apW;->c:I

    iput v0, p0, Lo/apW$d;->e:I

    .line 85
    iget-object p1, p1, Lo/apW;->e:Ljava/lang/Object;

    iput-object p1, p0, Lo/apW$d;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lo/apW;B)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lo/apW$d;-><init>(Lo/apW;)V

    return-void
.end method


# virtual methods
.method public final Wm_(Landroid/net/Uri;)Lo/apW$d;
    .locals 0

    .line 108
    iput-object p1, p0, Lo/apW$d;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final b(I)Lo/apW$d;
    .locals 0

    .line 132
    iput p1, p0, Lo/apW$d;->a:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/apW$d;
    .locals 0

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/apW$d;->j:Landroid/net/Uri;

    return-object p0
.end method

.method public final b()Lo/apW;
    .locals 17

    move-object/from16 v0, p0

    .line 232
    new-instance v16, Lo/apW;

    iget-object v2, v0, Lo/apW$d;->j:Landroid/net/Uri;

    iget-wide v3, v0, Lo/apW$d;->b:J

    iget v5, v0, Lo/apW$d;->a:I

    iget-object v6, v0, Lo/apW$d;->d:[B

    iget-object v7, v0, Lo/apW$d;->h:Ljava/util/Map;

    iget-wide v8, v0, Lo/apW$d;->g:J

    iget-wide v10, v0, Lo/apW$d;->i:J

    iget-object v12, v0, Lo/apW$d;->f:Ljava/lang/String;

    iget v13, v0, Lo/apW$d;->e:I

    iget-object v14, v0, Lo/apW$d;->c:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lo/apW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;B)V

    return-object v16
.end method

.method public final c(I)Lo/apW$d;
    .locals 0

    .line 208
    iput p1, p0, Lo/apW$d;->e:I

    return-object p0
.end method

.method public final c(J)Lo/apW$d;
    .locals 0

    .line 184
    iput-wide p1, p0, Lo/apW$d;->i:J

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lo/apW$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/apW$d;"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lo/apW$d;->h:Ljava/util/Map;

    return-object p0
.end method

.method public final d(J)Lo/apW$d;
    .locals 0

    .line 172
    iput-wide p1, p0, Lo/apW$d;->g:J

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/apW$d;
    .locals 0

    .line 196
    iput-object p1, p0, Lo/apW$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e([B)Lo/apW$d;
    .locals 0

    .line 144
    iput-object p1, p0, Lo/apW$d;->d:[B

    return-object p0
.end method
