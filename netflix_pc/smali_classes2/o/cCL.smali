.class public final Lo/cCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cCN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCL$d;
    }
.end annotation


# static fields
.field private static c:Lo/cCL$d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCL$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCL$d;-><init>(B)V

    sput-object v0, Lo/cCL;->c:Lo/cCL$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/cCL;->e:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lo/cCL;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lo/cCL;->a:I

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/cCL;->d:Z

    .line 2025
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "consumed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/cCL;->h:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 55
    iget-object v0, p0, Lo/cCL;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/cCL$d;->aNR_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lo/cCL;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    iget-object v2, p0, Lo/cCL;->h:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Lo/cCP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean p1, p0, Lo/cCL;->d:Z

    if-eqz p1, :cond_0

    .line 44
    invoke-direct {p0}, Lo/cCL;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lo/cCP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean p1, p0, Lo/cCL;->d:Z

    if-nez p1, :cond_0

    .line 50
    invoke-direct {p0}, Lo/cCL;->a()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lo/cCL;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/cCL$d;->aNR_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/cCL;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lo/cCL;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
