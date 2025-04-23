.class public final Lo/UV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UV$c;
    }
.end annotation


# instance fields
.field private final b:J

.field private final d:Lo/QP;

.field private final e:Lo/RA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/UV$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UV$c;-><init>(B)V

    .line 157
    sget-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->b:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    sget-object v1, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;->e:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 6

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 77
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 78
    sget-object p1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 76
    invoke-direct/range {v0 .. v5}, Lo/UV;-><init>(Ljava/lang/String;JLo/RA;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLo/RA;)V
    .locals 6

    .line 80
    new-instance v1, Lo/QP;

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v0, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/UV;-><init>(Lo/QP;JLo/RA;B)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;JLo/RA;B)V
    .locals 0

    const/4 p4, 0x0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/UV;-><init>(Ljava/lang/String;JLo/RA;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/QP;J)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 62
    invoke-direct/range {v0 .. v5}, Lo/UV;-><init>(Lo/QP;JLo/RA;B)V

    return-void
.end method

.method private constructor <init>(Lo/QP;JLo/RA;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/UV;->d:Lo/QP;

    .line 88
    invoke-virtual {p0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo/RF;->c(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lo/UV;->b:J

    if-eqz p4, :cond_0

    .line 102
    invoke-virtual {p4}, Lo/RA;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1, p2, p3}, Lo/RF;->c(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/RA;->e(J)Lo/RA;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/UV;->e:Lo/RA;

    return-void
.end method

.method public synthetic constructor <init>(Lo/QP;JLo/RA;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/UV;-><init>(Lo/QP;JLo/RA;)V

    return-void
.end method

.method public static synthetic a(Lo/UV;Ljava/lang/String;)Lo/UV;
    .locals 6

    .line 120
    iget-wide v2, p0, Lo/UV;->b:J

    .line 121
    iget-object v4, p0, Lo/UV;->e:Lo/RA;

    .line 2123
    new-instance p0, Lo/UV;

    new-instance v1, Lo/QP;

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0, v0, v5}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/UV;-><init>(Lo/QP;JLo/RA;B)V

    return-object p0
.end method

.method public static synthetic e(Lo/UV;Lo/QP;JLo/RA;I)Lo/UV;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 108
    iget-object p1, p0, Lo/UV;->d:Lo/QP;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 109
    iget-wide p2, p0, Lo/UV;->b:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 110
    iget-object p4, p0, Lo/UV;->e:Lo/RA;

    :cond_2
    move-object v4, p4

    .line 1112
    new-instance p0, Lo/UV;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/UV;-><init>(Lo/QP;JLo/RA;B)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/UV;->d:Lo/QP;

    invoke-virtual {v0}, Lo/QP;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/RA;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/UV;->e:Lo/RA;

    return-object v0
.end method

.method public final c()Lo/QP;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/UV;->d:Lo/QP;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lo/UV;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 129
    :cond_0
    instance-of v1, p1, Lo/UV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 133
    :cond_1
    iget-wide v3, p0, Lo/UV;->b:J

    check-cast p1, Lo/UV;

    iget-wide v5, p1, Lo/UV;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/RA;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lo/UV;->e:Lo/RA;

    iget-object v3, p1, Lo/UV;->e:Lo/RA;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lo/UV;->d:Lo/QP;

    iget-object p1, p1, Lo/UV;->d:Lo/QP;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 140
    iget-object v0, p0, Lo/UV;->d:Lo/QP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 141
    iget-wide v1, p0, Lo/UV;->b:J

    invoke-static {v1, v2}, Lo/RA;->g(J)I

    move-result v1

    .line 142
    iget-object v2, p0, Lo/UV;->e:Lo/RA;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/RA;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->g(J)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldValue(text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo/UV;->d:Lo/QP;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-wide v1, p0, Lo/UV;->b:J

    .line 147
    invoke-static {v1, v2}, Lo/RA;->m(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lo/UV;->e:Lo/RA;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
