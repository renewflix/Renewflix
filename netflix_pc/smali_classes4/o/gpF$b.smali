.class public final Lo/gpF$b;
.super Lo/gpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/gpF$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gpF$b;

    invoke-direct {v0}, Lo/gpF$b;-><init>()V

    sput-object v0, Lo/gpF$b;->b:Lo/gpF$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lo/gpF;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aRY;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    .line 91
    check-cast p3, Lo/gvh;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    new-instance v0, Lo/gbJ;

    invoke-direct {v0}, Lo/gbJ;-><init>()V

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spacer-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 1102
    invoke-virtual {p3}, Lo/gvh;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 1520
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    const/4 p3, 0x1

    .line 1107
    invoke-static {p1, p2, p3}, Lo/gpI;->a(Lo/aRY;Landroid/content/Context;I)V

    sget-object p3, Lo/iPc;->a:Lo/iPc;

    .line 1116
    invoke-static {p2}, Lo/gpF;->c(Landroid/content/Context;)Lo/eNf;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x4

    .line 1114
    invoke-static {p1, p3, p2, v0}, Lo/gpF;->e(Lo/aRY;ILo/eNf;I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of p1, p1, Lo/gpF$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x2dd315bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LolomoWithPortraitBillboard"

    return-object v0
.end method
