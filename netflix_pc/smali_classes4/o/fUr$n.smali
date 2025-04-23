.class public final Lo/fUr$n;
.super Lo/fUr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fUr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lo/fUr;-><init>(B)V

    .line 70
    iput-object p1, p0, Lo/fUr$n;->d:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lo/fUr$n;->a:Ljava/lang/String;

    return-void
.end method
