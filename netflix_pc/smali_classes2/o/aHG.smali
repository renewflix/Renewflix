.class public Lo/aHG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHG$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field final b:Z

.field final c:I

.field public final d:Landroid/os/Bundle;

.field final e:Z


# direct methods
.method constructor <init>(Lo/aHG$a;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iget v0, p1, Lo/aHG$a;->d:I

    iput v0, p0, Lo/aHG;->c:I

    .line 84
    iget-boolean v0, p1, Lo/aHG$a;->b:Z

    iput-boolean v0, p0, Lo/aHG;->b:Z

    .line 85
    iget-boolean v0, p1, Lo/aHG$a;->a:Z

    iput-boolean v0, p0, Lo/aHG;->a:Z

    .line 86
    iget-boolean v0, p1, Lo/aHG$a;->e:Z

    iput-boolean v0, p0, Lo/aHG;->e:Z

    .line 88
    iget-object p1, p1, Lo/aHG$a;->c:Landroid/os/Bundle;

    .line 89
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lo/aHG;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lo/aHG;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lo/aHG;->e:Z

    return v0
.end method
