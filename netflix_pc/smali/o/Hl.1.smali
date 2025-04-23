.class public final Lo/Hl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/Wk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v0, v0}, Lo/Wq;->c(FF)Lo/Wk;

    move-result-object v0

    sput-object v0, Lo/Hl;->e:Lo/Wk;

    return-void
.end method

.method public static final c()Lo/Wk;
    .locals 1

    .line 31
    sget-object v0, Lo/Hl;->e:Lo/Wk;

    return-object v0
.end method
