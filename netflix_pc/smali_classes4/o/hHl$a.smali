.class public final Lo/hHl$a;
.super Lo/hHl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hHl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 263
    invoke-direct {p0, v0}, Lo/hHl;-><init>(B)V

    .line 261
    iput-object p1, p0, Lo/hHl$a;->c:Ljava/lang/String;

    .line 262
    iput-boolean p2, p0, Lo/hHl$a;->b:Z

    return-void
.end method
