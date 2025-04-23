.class final Lo/rT$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rT$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lo/rT$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/rT$e$a;

    invoke-direct {v0}, Lo/rT$e$a;-><init>()V

    sput-object v0, Lo/rT$e$a;->e:Lo/rT$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/rP;I)J
    .locals 0

    .line 68
    invoke-virtual {p1}, Lo/rP;->g()Lo/Rs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/Rs;->n(I)J

    move-result-wide p1

    return-wide p1
.end method
