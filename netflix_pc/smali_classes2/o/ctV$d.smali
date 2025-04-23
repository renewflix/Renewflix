.class final Lo/ctV$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ctV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cag<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/cag;

    invoke-direct {v0}, Lo/cag;-><init>()V

    iput-object v0, p0, Lo/ctV$d;->a:Lo/cag;

    .line 50
    iput-object p1, p0, Lo/ctV$d;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final d()Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/ctV$d;->a:Lo/cag;

    invoke-virtual {v0}, Lo/cag;->b()Lo/caa;

    move-result-object v0

    return-object v0
.end method

.method final e()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/ctV$d;->a:Lo/cag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cag;->d(Ljava/lang/Object;)Z

    return-void
.end method
