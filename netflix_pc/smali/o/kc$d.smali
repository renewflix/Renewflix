.class public final Lo/kc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:Z

.field private final b:J

.field final c:Lo/KL;

.field final e:Lo/Le;


# direct methods
.method public synthetic constructor <init>(Lo/KL;Lo/Le;J)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 37
    invoke-direct/range {v0 .. v6}, Lo/kc$d;-><init>(Lo/KL;Lo/Le;JZB)V

    return-void
.end method

.method private constructor <init>(Lo/KL;Lo/Le;JZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/kc$d;->c:Lo/KL;

    .line 39
    iput-object p2, p0, Lo/kc$d;->e:Lo/Le;

    .line 40
    iput-wide p3, p0, Lo/kc$d;->b:J

    .line 41
    iput-boolean p5, p0, Lo/kc$d;->a:Z

    return-void
.end method

.method private synthetic constructor <init>(Lo/KL;Lo/Le;JZB)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 0
    invoke-direct/range {v0 .. v5}, Lo/kc$d;-><init>(Lo/KL;Lo/Le;JZ)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/kc$d;->a:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lo/kc$d;->b:J

    return-wide v0
.end method
