.class public final Lo/Vj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Vj$c;
    }
.end annotation


# static fields
.field public static final c:Lo/Vj$c;


# instance fields
.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/Vj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Vj$c;-><init>(B)V

    sput-object v0, Lo/Vj;->c:Lo/Vj$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {}, Lo/Vm;->c()Lo/Vl;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Vl;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/Vj;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/Vj;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Vj;->d:Ljava/util/Locale;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/Vj;->d:Ljava/util/Locale;

    invoke-static {v0}, Lo/Vn;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lo/Vj;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lo/Vj;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lo/Vj;

    invoke-virtual {p1}, Lo/Vj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/Vj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/Vj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
