.class final Lo/rs$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rs$c$a;
    }
.end annotation


# static fields
.field private static final b:Lo/yT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yT<",
            "Lo/rs$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/rs$c$a;


# instance fields
.field private final a:J

.field private final c:Lo/Wk;

.field private final e:F

.field private final g:Lo/Ty$d;

.field private final h:F

.field private final j:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/rs$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rs$c$a;-><init>(B)V

    sput-object v0, Lo/rs$c;->d:Lo/rs$c$a;

    .line 440
    new-instance v0, Lo/rs$c$c;

    invoke-direct {v0}, Lo/rs$c$c;-><init>()V

    sput-object v0, Lo/rs$c;->b:Lo/yT;

    return-void
.end method

.method public static final synthetic c()Lo/yT;
    .locals 1

    .line 421
    sget-object v0, Lo/rs$c;->b:Lo/yT;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/Wk;
    .locals 1

    .line 422
    iget-object v0, p0, Lo/rs$c;->c:Lo/Wk;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 425
    iget-wide v0, p0, Lo/rs$c;->a:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 427
    iget v0, p0, Lo/rs$c;->e:F

    return v0
.end method

.method public final e()Lo/Ty$d;
    .locals 1

    .line 424
    iget-object v0, p0, Lo/rs$c;->g:Lo/Ty$d;

    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 428
    iget v0, p0, Lo/rs$c;->h:F

    return v0
.end method

.method public final g()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/rs$c;->j:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeasureInputs(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v1, p0, Lo/rs$c;->c:Lo/Wk;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", densityValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget v1, p0, Lo/rs$c;->e:F

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget v1, p0, Lo/rs$c;->h:F

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    iget-object v1, p0, Lo/rs$c;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v1, p0, Lo/rs$c;->g:Lo/Ty$d;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-wide v1, p0, Lo/rs$c;->a:J

    .line 430
    invoke-static {v1, v2}, Lo/Wh;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
