.class public final Lo/czV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/czV$a;,
        Lo/czV$c;,
        Lo/czV$b;
    }
.end annotation


# static fields
.field public static final e:Lo/czV$a;


# instance fields
.field private a:Lo/akT;

.field private b:Z

.field public c:I

.field public d:I

.field private f:Ljava/lang/String;

.field private g:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/czV$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/czV$a;-><init>(B)V

    sput-object v0, Lo/czV;->e:Lo/czV$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/czV;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/czV;Lo/akT;)Lo/czV;
    .locals 0

    .line 1059
    iput-object p1, p0, Lo/czV;->a:Lo/akT;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/czV;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lo/czV;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lo/czV;
    .locals 0

    .line 85
    iput-boolean p1, p0, Lo/czV;->b:Z

    return-object p0
.end method

.method public final d()Lo/czV$c;
    .locals 8

    .line 91
    iget-object v1, p0, Lo/czV;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v2, p0, Lo/czV;->a:Lo/akT;

    .line 100
    iget v4, p0, Lo/czV;->c:I

    .line 101
    iget v5, p0, Lo/czV;->d:I

    .line 102
    iget-boolean v6, p0, Lo/czV;->b:Z

    .line 96
    new-instance v7, Lo/czV$c;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/czV$c;-><init>(Ljava/lang/String;Lo/akT;Landroidx/fragment/app/Fragment;IIZ)V

    return-object v7

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
