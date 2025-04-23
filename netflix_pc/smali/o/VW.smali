.class public final Lo/VW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VW$b;
    }
.end annotation


# static fields
.field private static final a:Lo/VW;

.field public static final c:Lo/VW$b;

.field private static final d:Lo/VW;

.field private static final e:Lo/VW;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/VW$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VW$b;-><init>(B)V

    sput-object v0, Lo/VW;->c:Lo/VW$b;

    .line 31
    new-instance v0, Lo/VW;

    invoke-direct {v0, v1}, Lo/VW;-><init>(I)V

    sput-object v0, Lo/VW;->e:Lo/VW;

    .line 39
    new-instance v0, Lo/VW;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/VW;-><init>(I)V

    sput-object v0, Lo/VW;->a:Lo/VW;

    .line 47
    new-instance v0, Lo/VW;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/VW;-><init>(I)V

    sput-object v0, Lo/VW;->d:Lo/VW;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lo/VW;->b:I

    return-void
.end method

.method public static final synthetic c()Lo/VW;
    .locals 1

    .line 26
    sget-object v0, Lo/VW;->a:Lo/VW;

    return-object v0
.end method

.method public static final synthetic d()Lo/VW;
    .locals 1

    .line 26
    sget-object v0, Lo/VW;->e:Lo/VW;

    return-object v0
.end method

.method public static final synthetic e()Lo/VW;
    .locals 1

    .line 26
    sget-object v0, Lo/VW;->d:Lo/VW;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget v0, p0, Lo/VW;->b:I

    return v0
.end method

.method public final b(Lo/VW;)Z
    .locals 1

    .line 79
    iget v0, p0, Lo/VW;->b:I

    iget p1, p1, Lo/VW;->b:I

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lo/VW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 103
    :cond_1
    iget v1, p0, Lo/VW;->b:I

    check-cast p1, Lo/VW;

    iget p1, p1, Lo/VW;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 108
    iget v0, p0, Lo/VW;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 83
    iget v0, p0, Lo/VW;->b:I

    if-nez v0, :cond_0

    .line 84
    const-string v0, "TextDecoration.None"

    return-object v0

    .line 87
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget v0, p0, Lo/VW;->b:I

    sget-object v2, Lo/VW;->a:Lo/VW;

    iget v2, v2, Lo/VW;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "Underline"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget v0, p0, Lo/VW;->b:I

    sget-object v2, Lo/VW;->d:Lo/VW;

    iget v2, v2, Lo/VW;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "LineThrough"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextDecoration["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lo/WO;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
