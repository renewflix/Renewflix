.class public final Lo/cES$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field private final b:Lo/def;

.field private c:Z

.field private final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/def;)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lo/cES$b;-><init>(Landroid/view/View;Lo/def;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lo/def;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lo/cES$b;->d:Landroid/view/View;

    .line 98
    iput-object p2, p0, Lo/cES$b;->b:Lo/def;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/cES$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/cES$b;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lo/cES$b;->c:Z

    return-void
.end method

.method public final c()Lo/def;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/cES$b;->b:Lo/def;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/cES$b;->c:Z

    return v0
.end method
