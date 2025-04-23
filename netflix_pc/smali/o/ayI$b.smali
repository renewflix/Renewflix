.class public final Lo/ayI$b;
.super Lo/aoz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lo/aon;


# direct methods
.method public constructor <init>(Lo/aon;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lo/aoz;-><init>()V

    .line 358
    iput-object p1, p0, Lo/ayI$b;->c:Lo/aon;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 413
    sget-object p1, Lo/ayI$e;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 20

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 368
    sget-object v1, Lo/aoz$b;->b:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lo/ayI$b;->c:Lo/aon;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v0 .. v19}, Lo/aoz$b;->b(Ljava/lang/Object;Lo/aon;Ljava/lang/Object;JJJZZLo/aon$j;JJIJ)Lo/aoz$b;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 384
    iput-boolean v0, v1, Lo/aoz$b;->j:Z

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .line 408
    sget-object v0, Lo/ayI$e;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 397
    sget-object p1, Lo/ayI$e;->b:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lo/anT;->d:Lo/anT;

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    .line 395
    invoke-virtual/range {v1 .. v10}, Lo/aoz$a;->b(Ljava/lang/Object;Ljava/lang/Object;IJJLo/anT;Z)Lo/aoz$a;

    return-object p2
.end method
