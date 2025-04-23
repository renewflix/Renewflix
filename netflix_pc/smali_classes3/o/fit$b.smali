.class final Lo/fit$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Z

.field private final e:Lo/fiP$b;


# direct methods
.method public constructor <init>(Lo/fiP$b;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fit$b;->e:Lo/fiP$b;

    iput-boolean p2, p0, Lo/fit$b;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lo/fit$b;->c:Z

    return v0
.end method

.method public final e()Lo/fiP$b;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/fit$b;->e:Lo/fiP$b;

    return-object v0
.end method
