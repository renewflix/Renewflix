.class public final Lo/UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ve;


# instance fields
.field private final d:C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/UP;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/16 p1, 0x2022

    .line 107
    invoke-direct {p0, p1}, Lo/UP;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2022

    iput-char p1, p0, Lo/UP;->d:C

    return-void
.end method


# virtual methods
.method public final c(Lo/QP;)Lo/Vf;
    .locals 3

    .line 110
    new-instance v0, Lo/QP;

    iget-char v1, p0, Lo/UP;->d:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/QP;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Lo/iTN;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 111
    sget-object p1, Lo/UN;->c:Lo/UN$a;

    invoke-static {}, Lo/UN$a;->c()Lo/UN;

    move-result-object p1

    .line 109
    new-instance v1, Lo/Vf;

    invoke-direct {v1, v0, p1}, Lo/Vf;-><init>(Lo/QP;Lo/UN;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lo/UP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 118
    :cond_1
    iget-char v1, p0, Lo/UP;->d:C

    check-cast p1, Lo/UP;

    iget-char p1, p1, Lo/UP;->d:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 123
    iget-char v0, p0, Lo/UP;->d:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
