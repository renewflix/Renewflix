.class public final Lo/cFe$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field c:Z

.field private final d:Lo/def;

.field e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/def;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 81
    invoke-direct/range {v0 .. v5}, Lo/cFe$b;-><init>(Landroid/view/View;Lo/def;ZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/def;ZZZ)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/cFe$b;->a:Landroid/view/View;

    .line 83
    iput-object p2, p0, Lo/cFe$b;->d:Lo/def;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lo/cFe$b;->b:Z

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lo/cFe$b;->c:Z

    .line 86
    iput-boolean p1, p0, Lo/cFe$b;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lo/cFe$b;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/cFe$b;->c:Z

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/cFe$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/cFe$b;->b:Z

    return v0
.end method

.method public final e()Lo/def;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/cFe$b;->d:Lo/def;

    return-object v0
.end method
