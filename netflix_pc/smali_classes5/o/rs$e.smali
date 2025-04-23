.class final Lo/rs$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rs$e$d;
    }
.end annotation


# static fields
.field public static final c:Lo/rs$e$d;

.field private static final e:Lo/yT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yT<",
            "Lo/rs$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:Lo/rq;

.field private final f:Lo/RE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/rs$e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rs$e$d;-><init>(B)V

    sput-object v0, Lo/rs$e;->c:Lo/rs$e$d;

    .line 397
    new-instance v0, Lo/rs$e$c;

    invoke-direct {v0}, Lo/rs$e$c;-><init>()V

    sput-object v0, Lo/rs$e;->e:Lo/yT;

    return-void
.end method

.method public static final synthetic e()Lo/yT;
    .locals 1

    .line 376
    sget-object v0, Lo/rs$e;->e:Lo/yT;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/RE;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/rs$e;->f:Lo/RE;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lo/rs$e;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lo/rs$e;->a:Z

    return v0
.end method

.method public final d()Lo/rq;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/rs$e;->d:Lo/rq;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NonMeasureInputs(textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v1, p0, Lo/rs$e;->d:Lo/rq;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v1, p0, Lo/rs$e;->f:Lo/RE;

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    iget-boolean v1, p0, Lo/rs$e;->b:Z

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    iget-boolean v1, p0, Lo/rs$e;->a:Z

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
