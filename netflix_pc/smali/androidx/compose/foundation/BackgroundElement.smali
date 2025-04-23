.class public final Landroidx/compose/foundation/BackgroundElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/gK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Gt;

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:F

.field private final e:Lo/Fm;


# direct methods
.method private constructor <init>(JLo/Fm;FLo/Gt;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/Fm;",
            "F",
            "Lo/Gt;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 99
    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 100
    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lo/Fm;

    .line 101
    iput p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 102
    iput-object p5, p0, Landroidx/compose/foundation/BackgroundElement;->a:Lo/Gt;

    .line 103
    iput-object p6, p0, Landroidx/compose/foundation/BackgroundElement;->b:Lo/iRa;

    return-void
.end method

.method private synthetic constructor <init>(JLo/Fm;FLo/Gt;Lo/iRa;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/Fm;FLo/Gt;Lo/iRa;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo/Fm;FLo/Gt;Lo/iRa;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 99
    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 98
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/Fm;FLo/Gt;Lo/iRa;B)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 8

    .line 1107
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 1108
    iget-object v3, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lo/Fm;

    .line 1109
    iget v4, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 1110
    iget-object v5, p0, Landroidx/compose/foundation/BackgroundElement;->a:Lo/Gt;

    .line 1106
    new-instance v7, Lo/gK;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/gK;-><init>(JLo/Fm;FLo/Gt;B)V

    return-object v7
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 98
    check-cast p1, Lo/gK;

    .line 2115
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    .line 3143
    iput-wide v0, p1, Lo/gK;->d:J

    .line 2116
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lo/Fm;

    .line 4144
    iput-object v0, p1, Lo/gK;->a:Lo/Fm;

    .line 2117
    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    .line 5145
    iput v0, p1, Lo/gK;->b:F

    .line 2118
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:Lo/Gt;

    .line 6146
    iput-object v0, p1, Lo/gK;->c:Lo/Gt;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 134
    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 135
    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->c:J

    invoke-static {v1, v2, v3, v4}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lo/Fm;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->e:Lo/Fm;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    .line 138
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:Lo/Gt;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->a:Lo/Gt;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 126
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 127
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->e:Lo/Fm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 128
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->d:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:Lo/Gt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
