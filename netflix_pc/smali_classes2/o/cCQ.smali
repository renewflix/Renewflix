.class public final Lo/cCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cCN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cCQ$a;
    }
.end annotation


# static fields
.field public static final a:Lo/cCQ$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cCQ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cCQ$a;-><init>(B)V

    sput-object v0, Lo/cCQ;->a:Lo/cCQ$a;

    return-void
.end method


# virtual methods
.method public final a(Lo/cCP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/cCP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object p1, p0, Lo/cCQ;->d:Landroid/content/Context;

    iget-object v0, p0, Lo/cCQ;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/cCQ$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lo/cCQ;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/cCQ;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cCQ$a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
