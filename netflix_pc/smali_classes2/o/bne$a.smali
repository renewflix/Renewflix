.class final Lo/bne$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:Lo/bne;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/bne;

    invoke-direct {v0}, Lo/bne;-><init>()V

    sput-object v0, Lo/bne$a;->e:Lo/bne;

    return-void
.end method

.method static synthetic e()Lo/bne;
    .locals 1

    .line 31
    sget-object v0, Lo/bne$a;->e:Lo/bne;

    return-object v0
.end method
