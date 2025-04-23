.class public final Lo/aov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:[Lo/aoh;

.field public final d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 165
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lo/aoh;)V
    .locals 4

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    array-length v0, p2

    .line 88
    iput-object p1, p0, Lo/aov;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lo/aov;->c:[Lo/aoh;

    .line 90
    array-length p1, p2

    iput p1, p0, Lo/aov;->a:I

    const/4 p1, 0x0

    .line 91
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/aoh;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v0

    .line 95
    :cond_0
    iput v0, p0, Lo/aov;->d:I

    .line 1196
    aget-object v0, p2, p1

    iget-object v0, v0, Lo/aoh;->q:Ljava/lang/String;

    invoke-static {v0}, Lo/aov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    aget-object p2, p2, p1

    iget p2, p2, Lo/aoh;->D:I

    invoke-static {p2}, Lo/aov;->c(I)I

    move-result p2

    const/4 v1, 0x1

    .line 1198
    :goto_0
    iget-object v2, p0, Lo/aov;->c:[Lo/aoh;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 1199
    aget-object v2, v2, v1

    iget-object v2, v2, Lo/aoh;->q:Ljava/lang/String;

    invoke-static {v2}, Lo/aov;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1200
    iget-object p2, p0, Lo/aov;->c:[Lo/aoh;

    aget-object p1, p2, p1

    iget-object p1, p1, Lo/aoh;->q:Ljava/lang/String;

    aget-object p2, p2, v1

    iget-object p2, p2, Lo/aoh;->q:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p1, p2, v1}, Lo/aov;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1207
    :cond_1
    iget-object v2, p0, Lo/aov;->c:[Lo/aoh;

    aget-object v2, v2, v1

    iget v2, v2, Lo/aoh;->D:I

    invoke-static {v2}, Lo/aov;->c(I)I

    move-result v2

    if-eq p2, v2, :cond_2

    .line 1208
    iget-object p2, p0, Lo/aov;->c:[Lo/aoh;

    aget-object p1, p2, p1

    iget p1, p1, Lo/aoh;->D:I

    .line 1210
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/aov;->c:[Lo/aoh;

    aget-object p2, p2, v1

    iget p2, p2, Lo/aoh;->D:I

    .line 1211
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 1208
    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v1}, Lo/aov;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs constructor <init>([Lo/aoh;)V
    .locals 1

    .line 76
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lo/aov;-><init>(Ljava/lang/String;[Lo/aoh;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Different "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p1, p0}, Lo/apl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static c(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 220
    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(I)Lo/aoh;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/aov;->c:[Lo/aoh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Lo/aoh;)I
    .locals 3

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lo/aov;->c:[Lo/aoh;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 134
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    const-class v1, Lo/aov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 160
    check-cast p1, Lo/aov;

    .line 161
    iget-object v1, p0, Lo/aov;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/aov;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aov;->c:[Lo/aoh;

    iget-object p1, p1, Lo/aov;->c:[Lo/aoh;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 143
    iget v0, p0, Lo/aov;->e:I

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/aov;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 146
    iget-object v1, p0, Lo/aov;->c:[Lo/aoh;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lo/aov;->e:I

    .line 149
    :cond_0
    iget v0, p0, Lo/aov;->e:I

    return v0
.end method
