.class public final Lo/abR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abR$e;,
        Lo/abR$a;
    }
.end annotation


# static fields
.field private static final e:Lo/abR;


# instance fields
.field private final a:Lo/abT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lo/abR;->c([Ljava/util/Locale;)Lo/abR;

    move-result-object v0

    sput-object v0, Lo/abR;->e:Lo/abR;

    return-void
.end method

.method private constructor <init>(Lo/abT;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/abR;->a:Lo/abT;

    return-void
.end method

.method public static IH_(Landroid/os/LocaleList;)Lo/abR;
    .locals 2

    .line 56
    new-instance v0, Lo/abR;

    new-instance v1, Lo/abQ;

    invoke-direct {v1, p0}, Lo/abQ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/abR;-><init>(Lo/abT;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/abR;
    .locals 4

    if-eqz p0, :cond_1

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 157
    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 160
    aget-object v3, p0, v2

    invoke-static {v3}, Lo/abR$e;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 161
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {v1}, Lo/abR;->c([Ljava/util/Locale;)Lo/abR;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1
    invoke-static {}, Lo/abR;->e()Lo/abR;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Ljava/util/Locale;)Lo/abR;
    .locals 0

    .line 73
    invoke-static {p0}, Lo/abR$a;->II_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lo/abR;->IH_(Landroid/os/LocaleList;)Lo/abR;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/abR;
    .locals 1

    .line 141
    sget-object v0, Lo/abR;->e:Lo/abR;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lo/abR;->a:Lo/abT;

    invoke-interface {v0}, Lo/abT;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/abR;->a:Lo/abT;

    invoke-interface {v0}, Lo/abT;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 103
    iget-object v0, p0, Lo/abR;->a:Lo/abT;

    invoke-interface {v0}, Lo/abT;->e()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/util/Locale;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/abR;->a:Lo/abT;

    invoke-interface {v0, p1}, Lo/abT;->b(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 307
    instance-of v0, p1, Lo/abR;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/abR;->a:Lo/abT;

    check-cast p1, Lo/abR;

    iget-object p1, p1, Lo/abR;->a:Lo/abT;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 312
    iget-object v0, p0, Lo/abR;->a:Lo/abT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lo/abR;->a:Lo/abT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
