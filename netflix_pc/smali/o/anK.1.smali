.class public final Lo/anK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anK$e;
    }
.end annotation


# static fields
.field public static final a:Lo/anK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/anK;

    invoke-direct {v0}, Lo/anK;-><init>()V

    sput-object v0, Lo/anK;->a:Lo/anK;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/anh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lo/anh;",
            ">()TVM;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lo/ank;)Lo/ant;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p0, Lo/ams;

    if-eqz v0, :cond_0

    .line 74
    check-cast p0, Lo/ams;

    invoke-interface {p0}, Lo/ams;->getDefaultViewModelCreationExtras()Lo/ant;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lo/ant$e;->b:Lo/ant$e;

    return-object p0
.end method

.method public static d(Lo/ank;)Lo/ani$e;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p0, Lo/ams;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lo/ams;

    invoke-interface {p0}, Lo/ams;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lo/anC;->a:Lo/anC;

    return-object p0
.end method

.method public static e(Lo/iSD;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Lo/iSD<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-interface {p0}, Lo/iSD;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
