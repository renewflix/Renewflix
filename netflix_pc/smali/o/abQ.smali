.class final Lo/abQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/abT;


# instance fields
.field private final b:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    check-cast p1, Landroid/os/LocaleList;

    iput-object p1, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/Locale;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 53
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    check-cast p1, Lo/abT;

    invoke-interface {p1}, Lo/abT;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/abQ;->b:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
