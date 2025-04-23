.class public final Lo/TO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TO$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/TO;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/TO;

.field private static final b:Lo/TO;

.field public static final c:Lo/TO$a;

.field private static final d:Lo/TO;

.field private static final e:Lo/TO;

.field private static final f:Lo/TO;

.field private static final g:Lo/TO;

.field private static final h:Lo/TO;

.field private static final i:Lo/TO;

.field private static final j:Lo/TO;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/TO$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TO$a;-><init>(B)V

    sput-object v0, Lo/TO;->c:Lo/TO$a;

    .line 36
    new-instance v2, Lo/TO;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Lo/TO;-><init>(I)V

    .line 39
    new-instance v3, Lo/TO;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Lo/TO;-><init>(I)V

    .line 42
    new-instance v4, Lo/TO;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, Lo/TO;-><init>(I)V

    .line 45
    new-instance v5, Lo/TO;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, Lo/TO;-><init>(I)V

    sput-object v5, Lo/TO;->f:Lo/TO;

    .line 48
    new-instance v6, Lo/TO;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, Lo/TO;-><init>(I)V

    sput-object v6, Lo/TO;->i:Lo/TO;

    .line 51
    new-instance v7, Lo/TO;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, Lo/TO;-><init>(I)V

    sput-object v7, Lo/TO;->j:Lo/TO;

    .line 54
    new-instance v8, Lo/TO;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, Lo/TO;-><init>(I)V

    .line 57
    new-instance v9, Lo/TO;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, Lo/TO;-><init>(I)V

    .line 60
    new-instance v10, Lo/TO;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, Lo/TO;-><init>(I)V

    .line 64
    sput-object v2, Lo/TO;->g:Lo/TO;

    .line 70
    sput-object v4, Lo/TO;->a:Lo/TO;

    .line 73
    sput-object v5, Lo/TO;->h:Lo/TO;

    .line 76
    sput-object v6, Lo/TO;->b:Lo/TO;

    .line 84
    sput-object v8, Lo/TO;->e:Lo/TO;

    .line 90
    sput-object v10, Lo/TO;->d:Lo/TO;

    .line 102
    filled-new-array/range {v2 .. v10}, [Lo/TO;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/TO;->k:I

    if-lez p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->e:Lo/TO;

    return-object v0
.end method

.method public static final synthetic b()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->b:Lo/TO;

    return-object v0
.end method

.method public static final synthetic c()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->d:Lo/TO;

    return-object v0
.end method

.method public static final synthetic d()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->a:Lo/TO;

    return-object v0
.end method

.method public static final synthetic e()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->h:Lo/TO;

    return-object v0
.end method

.method public static final synthetic f()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->i:Lo/TO;

    return-object v0
.end method

.method public static final synthetic h()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->j:Lo/TO;

    return-object v0
.end method

.method public static final synthetic i()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->f:Lo/TO;

    return-object v0
.end method

.method public static final synthetic j()Lo/TO;
    .locals 1

    .line 30
    sget-object v0, Lo/TO;->g:Lo/TO;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/TO;)I
    .locals 1

    .line 113
    iget v0, p0, Lo/TO;->k:I

    iget p1, p1, Lo/TO;->k:I

    invoke-static {v0, p1}, Lo/iRL;->e(II)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lo/TO;

    invoke-virtual {p0, p1}, Lo/TO;->c(Lo/TO;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 118
    :cond_0
    instance-of v1, p1, Lo/TO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    iget v1, p0, Lo/TO;->k:I

    check-cast p1, Lo/TO;

    iget p1, p1, Lo/TO;->k:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 31
    iget v0, p0, Lo/TO;->k:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 124
    iget v0, p0, Lo/TO;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/TO;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
